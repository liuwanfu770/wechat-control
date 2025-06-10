.class final Lcom/tencent/mm/recoveryv2/j$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/recoveryv2/j$c;
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
.field final synthetic KFw:Lcom/tencent/mm/recoveryv2/j$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/recoveryv2/j$c;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x4

    const v6, 0x31830

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$c;->fKN()V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    iget-wide v0, v0, Lcom/tencent/mm/recoveryv2/j$c;->KFp:J

    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/j$c;->KFr:Lcom/tencent/mm/recoveryv2/RecoveryCrash;

    .line 2087
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/RecoveryCrash;->KEH:J

    .line 1370
    sub-long/2addr v0, v2

    .line 1371
    const-string/jumbo v2, "MicroMsg.recovery.safePointLazy"

    const-string/jumbo v3, "recovery interval = "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3032
    invoke-static {v7, v2, v3}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-object v2, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    iget-object v2, v2, Lcom/tencent/mm/recoveryv2/j$c;->KEE:Lcom/tencent/mm/recoveryv2/h;

    .line 3109
    iget-wide v2, v2, Lcom/tencent/mm/recoveryv2/h;->KEY:J

    .line 1373
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1374
    const-string/jumbo v0, "MicroMsg.recovery.safePointLazy"

    const-string/jumbo v1, "too fast, skip and do nothing, min = "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4032
    invoke-static {v7, v0, v1}, Lcom/tencent/mm/recoveryv2/a$a;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    iget-object v0, v0, Lcom/tencent/mm/recoveryv2/j$c;->KFx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1376
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v8

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$c;->fLc()V

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/recoveryv2/j$c;->yC(Z)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/recoveryv2/j$c$1;->KFw:Lcom/tencent/mm/recoveryv2/j$c;

    invoke-virtual {v0}, Lcom/tencent/mm/recoveryv2/j$c;->fLg()V

    .line 366
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
