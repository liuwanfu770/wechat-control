.class public final Lcom/tencent/mm/plugin/newtips/a;
.super Lcom/tencent/mm/model/w;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static ynn:Lcom/tencent/mm/plugin/newtips/a;


# instance fields
.field private yno:Lcom/tencent/mm/plugin/newtips/a/i;

.field private ynp:Lcom/tencent/mm/plugin/newtips/b/b;

.field private ynq:Lcom/tencent/mm/plugin/newtips/b/d;

.field private ynr:Lcom/tencent/mm/plugin/newtips/a/e;

.field private yns:Lcom/tencent/mm/plugin/newtips/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x1f0e7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v0, Lcom/tencent/mm/plugin/newtips/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "NEWTIPSCOMPAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/newtips/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/newtips/a$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "NEWTIPS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/newtips/a$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/newtips/a$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1f0df

    const/4 v1, 0x0

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/newtips/c;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/a;->ynp:Lcom/tencent/mm/plugin/newtips/b/b;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/a;->ynq:Lcom/tencent/mm/plugin/newtips/b/d;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/newtips/a;->ynr:Lcom/tencent/mm/plugin/newtips/a/e;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/newtips/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/a;->yns:Lcom/tencent/mm/plugin/newtips/a/l;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized dRL()Lcom/tencent/mm/plugin/newtips/a;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/newtips/a;

    monitor-enter v1

    const v0, 0x1f0e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a;->ynn:Lcom/tencent/mm/plugin/newtips/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/newtips/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a;->ynn:Lcom/tencent/mm/plugin/newtips/a;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a;->ynn:Lcom/tencent/mm/plugin/newtips/a;

    const v2, 0x1f0e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dRM()Lcom/tencent/mm/plugin/newtips/a/l;
    .locals 3

    .prologue
    const v2, 0x2d7c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->yns:Lcom/tencent/mm/plugin/newtips/a/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dRN()Lcom/tencent/mm/plugin/newtips/a/i;
    .locals 3

    .prologue
    const v2, 0x1f0e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->yno:Lcom/tencent/mm/plugin/newtips/a/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dRO()Lcom/tencent/mm/plugin/newtips/b/b;
    .locals 4

    .prologue
    const v3, 0x1f0e4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynp:Lcom/tencent/mm/plugin/newtips/b/b;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 100
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/newtips/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/a;->ynp:Lcom/tencent/mm/plugin/newtips/b/b;

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynp:Lcom/tencent/mm/plugin/newtips/b/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dRP()Lcom/tencent/mm/plugin/newtips/b/d;
    .locals 4

    .prologue
    const v3, 0x1f0e5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynq:Lcom/tencent/mm/plugin/newtips/b/d;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/newtips/b/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 108
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/newtips/b/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/a;->ynq:Lcom/tencent/mm/plugin/newtips/b/d;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynq:Lcom/tencent/mm/plugin/newtips/b/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dRQ()Lcom/tencent/mm/plugin/newtips/a/e;
    .locals 3

    .prologue
    const v2, 0x1f0e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynr:Lcom/tencent/mm/plugin/newtips/a/e;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/newtips/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/a;->ynr:Lcom/tencent/mm/plugin/newtips/a/e;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRL()Lcom/tencent/mm/plugin/newtips/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/a;->ynr:Lcom/tencent/mm/plugin/newtips/a/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final collectDatabaseFactory()Ljava/util/HashMap;
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
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 7

    .prologue
    const v6, 0x1f0e1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/model/w;->onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/a;->yns:Lcom/tencent/mm/plugin/newtips/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    sget v0, Lcom/tencent/mm/plugin/newtips/a/d;->ynA:I

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/d;->ynH:Ljava/lang/String;

    .line 2161
    sget v2, Lcom/tencent/mm/plugin/newtips/a/d;->ynz:I

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->f(IILjava/lang/String;Ljava/lang/String;)V

    .line 2162
    const-string/jumbo v2, "MicroMsg.NewTips.NewTipsManager"

    const-string/jumbo v3, "dancy register dynamic newtips, tipsId:%s, path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x1f0e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/model/w;->onAccountRelease()V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/a;->yns:Lcom/tencent/mm/plugin/newtips/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
