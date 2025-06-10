.class public Lcom/tencent/mm/recoveryv2/j$c;
.super Lcom/tencent/mm/recoveryv2/j$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/recoveryv2/j$a;)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/tencent/mm/recoveryv2/j$d;-><init>(Lcom/tencent/mm/recoveryv2/j$a;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final begin()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    const v3, 0x31831

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 2096
    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEK:Lcom/tencent/mm/recoveryv2/c;

    .line 3053
    iget v0, v0, Lcom/tencent/mm/recoveryv2/c;->KEM:I

    .line 1360
    if-gtz v0, :cond_0

    .line 1362
    const-string/jumbo v1, "MicroMsg.recovery.safePointLazy"

    const-string/jumbo v2, "no need check, crash count = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4032
    const/4 v2, 0x4

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c;->KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1364
    invoke-virtual {p0}, Lcom/tencent/mm/recoveryv2/j$c;->fLf()V

    .line 1366
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/j$c$1;-><init>(Lcom/tencent/mm/recoveryv2/j$c;)V

    .line 4140
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1366
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1386
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/recoveryv2/j$d;->begin()V

    .line 1388
    new-instance v0, Lcom/tencent/mm/recoveryv2/j$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/recoveryv2/j$c$2;-><init>(Lcom/tencent/mm/recoveryv2/j$c;)V

    .line 355
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
