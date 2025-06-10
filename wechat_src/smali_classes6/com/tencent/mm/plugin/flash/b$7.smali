.class final Lcom/tencent/mm/plugin/flash/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/flash/b;->dkh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNz:Lcom/tencent/mm/plugin/flash/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/flash/b;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/plugin/flash/b$7;->uNz:Lcom/tencent/mm/plugin/flash/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x398ce

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 695
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/b$7;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 1457
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v2, "closeCamera start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/flash/b;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 1461
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 1463
    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    if-eqz v0, :cond_0

    .line 1464
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/flash/b;->saK:Z

    .line 1465
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 1466
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1467
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v2, "stop preview, not previewing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 1474
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1478
    iput-object v5, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 1481
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "closeCamera end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/b$7;->uNz:Lcom/tencent/mm/plugin/flash/b;

    .line 1503
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    if-nez v1, :cond_2

    .line 1504
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error setting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1475
    :catch_1
    move-exception v0

    .line 1476
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FaceFlashManagerCamera"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error setting camera preview: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1478
    iput-object v5, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v5, v1, Lcom/tencent/mm/plugin/flash/b;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 1479
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1506
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v1, :cond_3

    .line 1507
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1509
    :cond_3
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v2, "stop camera thread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_4

    .line 1511
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1515
    :goto_3
    iput-object v5, v0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    .line 1516
    iput-object v5, v0, Lcom/tencent/mm/plugin/flash/b;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1517
    iput-object v5, v0, Lcom/tencent/mm/plugin/flash/b;->mContext:Landroid/content/Context;

    .line 1518
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerCamera"

    const-string/jumbo v1, "stop camera thread finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 1513
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/flash/b;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_3
.end method
