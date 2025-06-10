.class public final Lcom/tencent/mm/plugin/wear/model/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static FMv:Z


# instance fields
.field private FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

.field private FMl:Lcom/tencent/mm/plugin/wear/model/e/r;

.field private FMm:Lcom/tencent/mm/plugin/wear/model/d;

.field private FMn:Lcom/tencent/mm/plugin/wear/model/e;

.field private FMo:Lcom/tencent/mm/plugin/wear/model/g;

.field private FMp:Lcom/tencent/mm/plugin/wear/model/b;

.field private FMq:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

.field private FMr:Lcom/tencent/mm/plugin/wear/model/i;

.field private FMs:Lcom/tencent/mm/plugin/wear/model/j;

.field private FMt:Lcom/tencent/mm/plugin/wear/model/g/a;

.field private FMu:Lcom/tencent/mm/aj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wear/model/a;->FMv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x7500

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "Create SubCore, classLoader=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/model/a;)Lcom/tencent/mm/plugin/wear/model/e/r;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMl:Lcom/tencent/mm/plugin/wear/model/e/r;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wear/model/a;)Lcom/tencent/mm/plugin/wear/model/d;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    return-object v0
.end method

.method private static fmi()Lcom/tencent/mm/plugin/wear/model/a;
    .locals 4

    .prologue
    const/16 v3, 0x7501

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.wear"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/a;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/a;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    move-result-object v1

    const-string/jumbo v2, "plugin.wear"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ce;->a(Ljava/lang/String;Lcom/tencent/mm/model/bb;)Z

    .line 58
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmj()Lcom/tencent/mm/plugin/wear/model/g;
    .locals 3

    .prologue
    const/16 v2, 0x7502

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMo:Lcom/tencent/mm/plugin/wear/model/g;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMo:Lcom/tencent/mm/plugin/wear/model/g;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMo:Lcom/tencent/mm/plugin/wear/model/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmk()Lcom/tencent/mm/plugin/wear/model/b;
    .locals 2

    .prologue
    const/16 v1, 0x7503

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMp:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fml()Lcom/tencent/mm/plugin/wear/model/d;
    .locals 2

    .prologue
    const/16 v1, 0x7504

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmm()Lcom/tencent/mm/plugin/wear/model/j;
    .locals 2

    .prologue
    const/16 v1, 0x7505

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmn()Lcom/tencent/mm/plugin/wear/model/g/a;
    .locals 2

    .prologue
    const/16 v1, 0x7506

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMt:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmo()Lcom/tencent/mm/plugin/wear/model/e/q;
    .locals 2

    .prologue
    const/16 v1, 0x7507

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmp()Lcom/tencent/mm/plugin/wear/model/e/r;
    .locals 2

    .prologue
    const/16 v1, 0x7508

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fmi()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->FMl:Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fmq()V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/wear/model/a;->FMv:Z

    .line 210
    return-void
.end method


# virtual methods
.method public final clearPluginData(I)V
    .locals 6

    .prologue
    const/16 v5, 0x7509

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "clearPluginData, pluginFlag=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAccountPostReset(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x750a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/c;-><init>()V

    .line 1580
    sput-object v0, Lcom/tencent/mm/pluginsdk/o$e;->HfO:Lcom/tencent/mm/pluginsdk/o$c$a;

    .line 110
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountPostReset, updated=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMl:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMn:Lcom/tencent/mm/plugin/wear/model/e;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMo:Lcom/tencent/mm/plugin/wear/model/g;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMp:Lcom/tencent/mm/plugin/wear/model/b;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMq:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMr:Lcom/tencent/mm/plugin/wear/model/i;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMt:Lcom/tencent/mm/plugin/wear/model/g/a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/g/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wear/model/g/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMu:Lcom/tencent/mm/aj/h;

    .line 122
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMu:Lcom/tencent/mm/aj/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 3081
    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->FMD:Lcom/tencent/mm/plugin/wear/model/e/b;

    .line 2158
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 3085
    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->FME:Lcom/tencent/mm/plugin/wear/model/e/i;

    .line 2159
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 3089
    iget-object v1, v1, Lcom/tencent/mm/plugin/wear/model/d;->FMF:Lcom/tencent/mm/plugin/wear/model/e/j;

    .line 2160
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/o;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/n;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/e/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wear/model/e/l;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/e/q;->a(Lcom/tencent/mm/plugin/wear/model/e/a;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$1;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/wear/model/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/model/a$2;-><init>(Lcom/tencent/mm/plugin/wear/model/a;)V

    .line 4038
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v2, :cond_0

    .line 4039
    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/j;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/au;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 4040
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 155
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/16 v4, 0x750c

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMu:Lcom/tencent/mm/aj/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMu:Lcom/tencent/mm/aj/h;

    .line 183
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 5032
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e/q;->FND:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMk:Lcom/tencent/mm/plugin/wear/model/e/q;

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMl:Lcom/tencent/mm/plugin/wear/model/e/r;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMn:Lcom/tencent/mm/plugin/wear/model/e;

    .line 5061
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->bTX:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 5062
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->Cuy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5063
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->FMI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5064
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->FMJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5065
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->mjF:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5066
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->FMK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5067
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->FML:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5068
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->FMM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5069
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->fEV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5070
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 5071
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/e;->rNO:Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$a;)V

    .line 188
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMn:Lcom/tencent/mm/plugin/wear/model/e;

    .line 190
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMo:Lcom/tencent/mm/plugin/wear/model/g;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMp:Lcom/tencent/mm/plugin/wear/model/b;

    .line 5306
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMy:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 5307
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/wear/model/b;->vcC:Lcom/tencent/mm/sdk/e/n$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 5308
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->FMz:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 192
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMp:Lcom/tencent/mm/plugin/wear/model/b;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 6041
    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/d;->FMC:Lcom/tencent/mm/plugin/wear/model/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wear/model/a/b;->finish()V

    .line 6042
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->FMG:Lcom/tencent/mm/plugin/wear/model/e/p;

    .line 6071
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/e/p;->reset()V

    .line 194
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMm:Lcom/tencent/mm/plugin/wear/model/d;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMq:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 7036
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMq:Lcom/tencent/mm/plugin/wear/model/WearMessageLogic;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    .line 7048
    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/j;->mjh:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 198
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMs:Lcom/tencent/mm/plugin/wear/model/j;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMr:Lcom/tencent/mm/plugin/wear/model/i;

    .line 7124
    iput-object v3, v0, Lcom/tencent/mm/plugin/wear/model/i;->audioManager:Landroid/media/AudioManager;

    .line 7125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/i;->fmx()V

    .line 7126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/i;->FNe:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 200
    iput-object v3, p0, Lcom/tencent/mm/plugin/wear/model/a;->FMr:Lcom/tencent/mm/plugin/wear/model/i;

    .line 202
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/wear/model/a;->FMv:Z

    .line 203
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSdcardMount(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x750b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.Wear.SubCoreWear"

    const-string/jumbo v1, "onSdcardMount, mounted=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
