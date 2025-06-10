.class final Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hUd:Landroid/arch/a/c/a;

.field final synthetic qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/arch/a/c/a;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;->qTt:Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;->hUd:Landroid/arch/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2558a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1334
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvQ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1335
    const-string/jumbo v1, "MicroMsg.exp.ExpansionsGlobal"

    const-string/jumbo v2, "expansions not ready for global, just wait"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 1337
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string/jumbo v1, "wait for global timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1339
    :cond_0
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 1342
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expansions/a;->cvR()Z

    .line 1343
    const-string/jumbo v0, "MicroMsg.exp.ExpansionsGlobal"

    const-string/jumbo v1, "expansions is ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;->hUd:Landroid/arch/a/c/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
