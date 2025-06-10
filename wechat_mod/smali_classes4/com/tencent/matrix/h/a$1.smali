.class final Lcom/tencent/matrix/h/a$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/h/a;->Hu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 41
    invoke-static {}, Lcom/tencent/matrix/h/a;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v0, v0, Lcom/tencent/matrix/a;->coA:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v0, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hw()Z

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    const-string/jumbo v0, "SyncBarrierWatchDogPlus"

    const-string/jumbo v1, "check Sync Barrier"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mMessages"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 50
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/matrix/h/a;->el(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    const-string/jumbo v1, "SyncBarrierWatchDogPlus"

    const-string/jumbo v2, "mMessage = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/matrix/h/a;->access$100()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 61
    const-wide/16 v4, -0xbb8

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 62
    invoke-virtual {v0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_4

    .line 63
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 64
    invoke-static {}, Lcom/tencent/matrix/h/a;->GR()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hw()Z

    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_4
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/matrix/h/a;->el(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    const-string/jumbo v2, "SyncBarrierWatchDogPlus"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mMessage Exception e : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_5
    const-string/jumbo v1, "timerTask run error, message : %s"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hw()Z

    goto/16 :goto_0

    .line 66
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/tencent/matrix/h/a;->access$100()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/matrix/h/a;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "barrier="

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-static {v0}, Lcom/tencent/matrix/h/a;->gV(I)V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/h/a;->gW(I)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 79
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/matrix/h/a;->Hw()Z

    goto/16 :goto_0

    .line 71
    :cond_4
    :try_start_7
    const-string/jumbo v0, "SyncBarrierWatchDogPlus"

    const-string/jumbo v1, "Maybe Happens Lag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 79
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/matrix/h/a;->Hw()Z

    .line 80
    throw v0
.end method
