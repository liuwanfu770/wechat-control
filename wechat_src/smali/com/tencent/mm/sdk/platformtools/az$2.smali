.class final Lcom/tencent/mm/sdk/platformtools/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/az;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KPb:Ljava/lang/String;

.field final synthetic KPc:Lcom/tencent/mm/cn/j;

.field final synthetic KPd:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/az;Ljava/lang/String;Lcom/tencent/mm/cn/j;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPd:Lcom/tencent/mm/sdk/platformtools/az;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPb:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPc:Lcom/tencent/mm/cn/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPd:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Lcom/tencent/mm/sdk/platformtools/az;)Lcom/tencent/mm/sdk/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/a/a;->BI(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/az$2;->KPc:Lcom/tencent/mm/cn/j;

    .line 1037
    iget-object v1, v0, Lcom/tencent/mm/cn/j;->mLock:[B

    monitor-enter v1

    .line 1038
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/cn/j;->mLock:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    .line 1039
    iget-object v2, v0, Lcom/tencent/mm/cn/j;->mLock:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    .line 1040
    iget-object v2, v0, Lcom/tencent/mm/cn/j;->mLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1041
    const-string/jumbo v2, "MicroMsg.WxTimeoutLock"

    const-string/jumbo v3, "notify done %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
