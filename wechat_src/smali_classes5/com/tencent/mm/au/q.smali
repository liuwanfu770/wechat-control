.class public Lcom/tencent/mm/au/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


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


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private ilA:Lcom/tencent/mm/au/j;

.field private ilB:Lcom/tencent/mm/au/b;

.field private ilC:Lcom/tencent/mm/au/r;

.field private ilD:Lcom/tencent/mm/sdk/b/c;

.field private ilE:Lcom/tencent/mm/au/a/a;

.field private ilF:Lcom/tencent/mm/modelsfs/SFSContext;

.field private ilG:Lcom/tencent/mm/modelsfs/SFSContext;

.field private ilv:Lcom/tencent/mm/au/i;

.field private ilw:Lcom/tencent/mm/au/k;

.field private ilx:Lcom/tencent/mm/au/d;

.field private ily:Lcom/tencent/mm/au/l;

.field private ilz:Lcom/tencent/mm/au/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x24ce7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/au/q;->baseDBFactories:Ljava/util/HashMap;

    .line 247
    sget-object v0, Lcom/tencent/mm/au/i$d;->ijG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/i$c;

    .line 248
    sget-object v2, Lcom/tencent/mm/au/q;->baseDBFactories:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/au/i$c;->table:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/au/q$3;

    invoke-direct {v4, v0}, Lcom/tencent/mm/au/q$3;-><init>(Lcom/tencent/mm/au/i$c;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x24cdc

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/au/l;

    invoke-direct {v0}, Lcom/tencent/mm/au/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/q;->ily:Lcom/tencent/mm/au/l;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    .line 35
    new-instance v0, Lcom/tencent/mm/au/j;

    invoke-direct {v0}, Lcom/tencent/mm/au/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/q;->ilA:Lcom/tencent/mm/au/j;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    .line 39
    new-instance v0, Lcom/tencent/mm/au/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/q$1;-><init>(Lcom/tencent/mm/au/q;)V

    iput-object v0, p0, Lcom/tencent/mm/au/q;->ilD:Lcom/tencent/mm/sdk/b/c;

    .line 51
    new-instance v0, Lcom/tencent/mm/au/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/q$2;-><init>(Lcom/tencent/mm/au/q;)V

    iput-object v0, p0, Lcom/tencent/mm/au/q;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 77
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilF:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/au/q;->ilG:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static declared-synchronized aNc()Lcom/tencent/mm/au/q;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/au/q;

    monitor-enter v1

    const v0, 0x24cdd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v0, Lcom/tencent/mm/au/q;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/q;

    const v2, 0x24cdd

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

.method public static aNd()Lcom/tencent/mm/au/k;
    .locals 3

    .prologue
    const v2, 0x24cde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilw:Lcom/tencent/mm/au/k;

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/k;

    invoke-direct {v1}, Lcom/tencent/mm/au/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilw:Lcom/tencent/mm/au/k;

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilw:Lcom/tencent/mm/au/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNe()Lcom/tencent/mm/au/d;
    .locals 3

    .prologue
    const v2, 0x24cdf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilx:Lcom/tencent/mm/au/d;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/d;

    invoke-direct {v1}, Lcom/tencent/mm/au/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilx:Lcom/tencent/mm/au/d;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilx:Lcom/tencent/mm/au/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNf()Lcom/tencent/mm/au/i;
    .locals 4

    .prologue
    const v3, 0x24ce0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilv:Lcom/tencent/mm/au/i;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/i;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 103
    invoke-direct {v1, v2}, Lcom/tencent/mm/au/i;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilv:Lcom/tencent/mm/au/i;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilv:Lcom/tencent/mm/au/i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNg()Lcom/tencent/mm/au/e;
    .locals 3

    .prologue
    const v2, 0x24ce1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/e;

    invoke-direct {v1}, Lcom/tencent/mm/au/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNh()Lcom/tencent/mm/au/b;
    .locals 4

    .prologue
    const v3, 0x24ce2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 120
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/au/b;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNi()Lcom/tencent/mm/au/r;
    .locals 3

    .prologue
    const v2, 0x24ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/r;

    invoke-direct {v1}, Lcom/tencent/mm/au/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    .line 135
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNj()Lcom/tencent/mm/au/a/a;
    .locals 3

    .prologue
    const v2, 0x24ce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    .line 143
    :cond_0
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aNk()Lcom/tencent/mm/modelsfs/SFSContext;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
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
    .line 259
    sget-object v0, Lcom/tencent/mm/au/q;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x24ce6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/q;->ilA:Lcom/tencent/mm/au/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 269
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/q;->ilA:Lcom/tencent/mm/au/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 271
    const-string/jumbo v0, "local_cdn_img_cache"

    iget-object v1, p0, Lcom/tencent/mm/au/q;->ily:Lcom/tencent/mm/au/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/cache/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/g;)V

    .line 273
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/au/q;->ilD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/au/q;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 10

    .prologue
    const v9, 0x24ce5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/au/q;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 190
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilw:Lcom/tencent/mm/au/k;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilw:Lcom/tencent/mm/au/k;

    .line 2533
    iput v7, v0, Lcom/tencent/mm/au/k;->cYS:I

    .line 2534
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 3367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2534
    const/16 v3, 0x6e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 194
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilB:Lcom/tencent/mm/au/b;

    .line 4166
    iget-object v2, v0, Lcom/tencent/mm/au/b;->ihU:Ljava/util/Stack;

    monitor-enter v2

    .line 4167
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/au/b;->ihU:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 4168
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/au/b;->ihV:J

    .line 4169
    invoke-static {}, Lcom/tencent/mm/au/q;->aNg()Lcom/tencent/mm/au/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$a;)V

    .line 4170
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4172
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, v0, Lcom/tencent/mm/au/b;->iie:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4173
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/au/b;->iif:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 198
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    if-eqz v0, :cond_3

    .line 199
    iget-object v2, v1, Lcom/tencent/mm/au/q;->ilz:Lcom/tencent/mm/au/e;

    .line 4360
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "on detach"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancel all net scene"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5345
    iput-boolean v8, v2, Lcom/tencent/mm/au/e;->iir:Z

    .line 5270
    iget-object v0, v2, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/e;->b(Lcom/tencent/mm/au/e$b;)Z

    .line 5273
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5274
    iget-object v0, v2, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/e$b;

    .line 5275
    invoke-virtual {v2, v0}, Lcom/tencent/mm/au/e;->b(Lcom/tencent/mm/au/e$b;)Z

    goto :goto_0

    .line 4170
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5277
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/au/e;->aMC()V

    .line 4362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4362
    const/16 v3, 0x6d

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 202
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilC:Lcom/tencent/mm/au/r;

    .line 6136
    const-string/jumbo v2, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v3, "detach"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6137
    iget-object v2, v0, Lcom/tencent/mm/au/r;->ilK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6138
    iput-boolean v8, v0, Lcom/tencent/mm/au/r;->ilM:Z

    .line 6234
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilv:Lcom/tencent/mm/au/i;

    .line 6235
    if-eqz v0, :cond_5

    .line 6448
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "clearCacheMap stack:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6450
    iget-object v0, v0, Lcom/tencent/mm/au/i;->iji:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 6238
    :cond_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNc()Lcom/tencent/mm/au/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    .line 6239
    if-eqz v0, :cond_6

    .line 6240
    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->detach()V

    .line 211
    :cond_6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/q;->ilA:Lcom/tencent/mm/au/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 212
    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/au/q;->ilA:Lcom/tencent/mm/au/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 214
    const-string/jumbo v0, "local_cdn_img_cache"

    invoke-static {v0, v6}, Lcom/tencent/mm/cache/g$a;->a(Ljava/lang/String;Lcom/tencent/mm/cache/g;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/au/q;->ilD:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    if-eqz v0, :cond_7

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/a/a;->detach()V

    .line 219
    iput-object v6, v1, Lcom/tencent/mm/au/q;->ilE:Lcom/tencent/mm/au/a/a;

    .line 222
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilF:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilF:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 224
    iput-object v6, v1, Lcom/tencent/mm/au/q;->ilF:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 227
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilG:Lcom/tencent/mm/modelsfs/SFSContext;

    if-eqz v0, :cond_9

    .line 228
    iget-object v0, v1, Lcom/tencent/mm/au/q;->ilG:Lcom/tencent/mm/modelsfs/SFSContext;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 229
    iput-object v6, v1, Lcom/tencent/mm/au/q;->ilG:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 231
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method
