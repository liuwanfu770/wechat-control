.class public final Lcom/tencent/mm/kernel/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/g$a;
    }
.end annotation


# static fields
.field public static final gGa:[Ljava/lang/String;

.field private static gGb:Lcom/tencent/mm/kernel/g;


# instance fields
.field public final gFd:Lcom/tencent/mm/kernel/b$a;

.field public gGc:Lcom/tencent/mm/kernel/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/kernel/h",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private gGd:Lcom/tencent/mm/sdk/platformtools/av;

.field private gGe:Lcom/tencent/mm/model/ck;

.field public gGf:Lcom/tencent/mm/kernel/e;

.field public gGg:Lcom/tencent/mm/kernel/a;

.field public gGh:Lcom/tencent/mm/kernel/b;

.field public gGi:Lcom/tencent/mm/cf/b;

.field public final gGj:Lcom/tencent/mm/kernel/g$a;

.field private final gGk:Z

.field private gGl:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile gGm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ":appbrand0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, ":appbrand1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ":appbrand2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, ":appbrand3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, ":appbrand4"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/kernel/g;->gGa:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/kernel/b/h;)V
    .locals 3

    .prologue
    const v2, 0x2041c

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGe:Lcom/tencent/mm/model/ck;

    .line 141
    new-instance v0, Lcom/tencent/mm/kernel/g$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/g$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGj:Lcom/tencent/mm/kernel/g$a;

    .line 151
    new-instance v0, Lcom/tencent/mm/kernel/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/b$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gFd:Lcom/tencent/mm/kernel/b$a;

    .line 227
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/kernel/g;->gGm:Z

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/kernel/h;->c(Lcom/tencent/mm/kernel/b/g;)Lcom/tencent/mm/kernel/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->amM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/kernel/g;->gGk:Z

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/g;->gGk:Z

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/model/ck;

    invoke-direct {v0}, Lcom/tencent/mm/model/ck;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGe:Lcom/tencent/mm/model/ck;

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const-string/jumbo v1, "worker"

    invoke-static {v1}, Lcom/tencent/mm/sdk/g/a;->bbU(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/tencent/mm/kernel/g;->gGd:Lcom/tencent/mm/sdk/platformtools/av;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGd:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v1, Lcom/tencent/mm/kernel/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/kernel/g$1;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/g$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/kernel/g$2;-><init>(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;)V

    iput-object v1, v0, Lcom/tencent/mm/kernel/c;->gFs:Lcom/tencent/mm/kernel/c$a;

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x20429

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static G(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/kernel/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2042c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->G(Ljava/lang/Class;)V

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/b/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v1, 0x20428

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/c;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/g;)Lcom/tencent/mm/kernel/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/kernel/b/h;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/kernel/g;

    monitor-enter v1

    const v0, 0x20430

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    sget-object v0, Lcom/tencent/mm/kernel/g;->gGb:Lcom/tencent/mm/kernel/g;

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/tencent/mm/kernel/g;->gGb:Lcom/tencent/mm/kernel/g;

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    .line 2035
    iget-object v2, p0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 2040
    iget-object v3, p0, Lcom/tencent/mm/kernel/b/h;->gIu:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 3031
    iput-object v3, v0, Lcom/tencent/mm/kernel/b/h;->gIu:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 4031
    iput-object v2, v0, Lcom/tencent/mm/kernel/b/g;->ca:Landroid/app/Application;

    .line 434
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Kernel not null, has initialized."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const v0, 0x20430

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :goto_0
    monitor-exit v1

    return-void

    .line 438
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/kernel/g$3;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/g$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/kernel/j;->a(Lcom/tencent/mm/kernel/j$a;)V

    .line 465
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v2, "Initialize kernel, create whole WeChat world."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v0, Lcom/tencent/mm/kernel/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/g;-><init>(Lcom/tencent/mm/kernel/b/h;)V

    sput-object v0, Lcom/tencent/mm/kernel/g;->gGb:Lcom/tencent/mm/kernel/g;

    .line 467
    const v0, 0x20430

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x2041e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGl:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gGl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_1

    .line 234
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 271
    :goto_0
    return-void

    .line 238
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "Already add, skip it[%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/a/c;->add(Ljava/lang/Object;)V

    .line 244
    instance-of v0, p2, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 245
    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/h;->a(Lcom/tencent/tinker/entry/ApplicationLifeCycle;)Lcom/tencent/mm/vending/b/b;

    .line 260
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_3

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gFd:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 263
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    check-cast p2, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 271
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x2ca76

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/tencent/mm/kernel/c/c",
            "<TN;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2042b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 401
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static alN()Z
    .locals 2

    .prologue
    const v1, 0x20421

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    .line 347
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static alO()Lcom/tencent/mm/kernel/c;
    .locals 3

    .prologue
    const v2, 0x20422

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    const-string/jumbo v0, "mCorePlugins not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alP()Lcom/tencent/mm/kernel/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/d",
            "<",
            "Lcom/tencent/mm/kernel/b/h;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x20423

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    const-string/jumbo v0, "mCoreProcess not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/h;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alQ()Lcom/tencent/mm/kernel/a;
    .locals 3

    .prologue
    const v2, 0x20424

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    const-string/jumbo v0, "mCoreAccount not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alR()Lcom/tencent/mm/kernel/b;
    .locals 3

    .prologue
    const v2, 0x20425

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    const-string/jumbo v0, "mCoreNetwork not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gGh:Lcom/tencent/mm/kernel/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGh:Lcom/tencent/mm/kernel/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alS()Lcom/tencent/mm/kernel/e;
    .locals 3

    .prologue
    const v2, 0x20426

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    const-string/jumbo v0, "mCoreStorage not initialized!"

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/g;->gGf:Lcom/tencent/mm/kernel/e;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGf:Lcom/tencent/mm/kernel/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alT()Lcom/tencent/mm/kernel/g;
    .locals 3

    .prologue
    const v2, 0x20427

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    const-string/jumbo v0, "Kernel not initialized by MMApplication!"

    sget-object v1, Lcom/tencent/mm/kernel/g;->gGb:Lcom/tencent/mm/kernel/g;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    sget-object v0, Lcom/tencent/mm/kernel/g;->gGb:Lcom/tencent/mm/kernel/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alU()Lcom/tencent/mm/model/ck;
    .locals 2

    .prologue
    const v1, 0x2042e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->gGk:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGe:Lcom/tencent/mm/model/ck;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alV()Lcom/tencent/mm/sdk/platformtools/av;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x2042f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/kernel/g;->gGk:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/g;->gGd:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static alk()Lcom/tencent/mm/aj/t;
    .locals 2

    .prologue
    const v1, 0x2042d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 408
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/kernel/g;Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x20436

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7275
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v1

    .line 7710
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/c;

    if-eqz v0, :cond_0

    .line 7711
    iget-object v2, v1, Lcom/tencent/mm/kernel/a/c;->gGP:Lcom/tencent/mm/kernel/a/c$c;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c$c;->remove(Ljava/lang/Object;)V

    .line 7713
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/e;

    if-eqz v0, :cond_1

    .line 7714
    iget-object v2, v1, Lcom/tencent/mm/kernel/a/c;->gGQ:Lcom/tencent/mm/kernel/a/c$d;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c$d;->remove(Ljava/lang/Object;)V

    .line 7722
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/b;

    if-eqz v0, :cond_2

    .line 7723
    iget-object v2, v1, Lcom/tencent/mm/kernel/a/c;->gGR:Lcom/tencent/mm/kernel/a/c$b;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c$b;->remove(Ljava/lang/Object;)V

    .line 7725
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/f;

    if-eqz v0, :cond_3

    .line 7726
    iget-object v2, v1, Lcom/tencent/mm/kernel/a/c;->gGS:Lcom/tencent/mm/kernel/a/c$e;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/f;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/kernel/a/c$e;->remove(Ljava/lang/Object;)V

    .line 7729
    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/app/o;

    if-eqz v0, :cond_4

    .line 7730
    iget-object v1, v1, Lcom/tencent/mm/kernel/a/c;->gGT:Lcom/tencent/mm/kernel/a/c$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/app/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/a/c$a;->remove(Ljava/lang/Object;)V

    .line 7277
    :cond_4
    instance-of v0, p2, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 7278
    check-cast v0, Lcom/tencent/tinker/entry/ApplicationLifeCycle;

    .line 8122
    iget-object v1, p1, Lcom/tencent/mm/kernel/b/h;->gIv:Lcom/tencent/mm/cn/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/a;->remove(Ljava/lang/Object;)V

    .line 7293
    :cond_5
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/d;

    if-eqz v0, :cond_6

    .line 7294
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gFd:Lcom/tencent/mm/kernel/b$a;

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/kernel/api/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/kernel/b$a;->remove(Ljava/lang/Object;)V

    .line 7296
    :cond_6
    instance-of v0, p2, Lcom/tencent/mm/kernel/api/g;

    if-eqz v0, :cond_7

    .line 7297
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    check-cast p2, Lcom/tencent/mm/kernel/api/g;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 37
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/c/a;",
            "N:TT;>(",
            "Ljava/lang/Class",
            "<TT;>;TN;)V"
        }
    .end annotation

    .prologue
    const v2, 0x2042a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/kernel/c;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 396
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static nE(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const v5, 0x20431

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 4158
    invoke-static {p0}, Lcom/tencent/mm/kernel/a;->nz(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;)I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4159
    const-string/jumbo v0, "MMKernel.CoreAccount"

    const-string/jumbo v1, "loginUin, uin not changed, return :%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4171
    :goto_0
    return-void

    .line 5111
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/kernel/a;->gED:[B

    .line 4163
    monitor-enter v1

    .line 4165
    :try_start_0
    sget-object v2, Lcom/tencent/mm/kernel/a;->gEE:Lcom/tencent/mm/kernel/a$b;

    invoke-static {v2, p0}, Lcom/tencent/mm/kernel/a$b;->a(Lcom/tencent/mm/kernel/a$b;I)V

    .line 4167
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akP()V

    .line 4168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/kernel/a;->gER:J

    .line 4169
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/kernel/a;->dG(Z)V

    .line 4171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final BO(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x20432

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v0, "MicroMsg.MMKernel"

    const-string/jumbo v1, "logoutAccount uin:%s info:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 475
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    .line 474
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->BG(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akS()Lcom/tencent/mm/aj/ac;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/aj/ac;->wf(J)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/g;->releaseAll()V

    .line 480
    invoke-static {}, Lcom/tencent/mm/kernel/a;->akN()V

    .line 481
    invoke-static {v5}, Lcom/tencent/mm/kernel/a;->dH(Z)V

    .line 482
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/kernel/api/g;)V
    .locals 2

    .prologue
    const v1, 0x2041f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 311
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/vending/h/d;)V
    .locals 2

    .prologue
    const v1, 0x20434

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->a(Lcom/tencent/mm/vending/h/d;)V

    .line 517
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final alM()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/kernel/g;->gGm:Z

    return v0
.end method

.method public final b(Lcom/tencent/mm/kernel/api/g;)V
    .locals 2

    .prologue
    const v1, 0x20420

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 315
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bc(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x2041d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/b/h;Ljava/lang/Object;)V

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dI(Z)V
    .locals 2

    .prologue
    const v1, 0x20435

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGc:Lcom/tencent/mm/kernel/h;

    .line 7235
    iget-object v0, v0, Lcom/tencent/mm/kernel/h;->gGy:Lcom/tencent/mm/kernel/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/h$a;->ch(Z)V

    .line 521
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final releaseAll()V
    .locals 10

    .prologue
    const v9, 0x20433

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 487
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v4, "release uin:%s "

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/kernel/g;->gGg:Lcom/tencent/mm/kernel/a;

    if-eqz v0, :cond_2

    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v5, v6

    .line 487
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gGh:Lcom/tencent/mm/kernel/b;

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 489
    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gGh:Lcom/tencent/mm/kernel/b;

    .line 6367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 490
    invoke-virtual {v1}, Lcom/tencent/mm/aj/t;->reset()V

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/e/g;->shutdown()V

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gGd:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/kernel/g;->gGd:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v4, Lcom/tencent/mm/kernel/g$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/kernel/g$4;-><init>(Lcom/tencent/mm/kernel/g;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$b;)I

    .line 507
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMKernel"

    const-string/jumbo v4, "release uin:%s finish!!! cost:%sms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 488
    :cond_2
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method
