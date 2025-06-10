.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rXm:J

.field final synthetic rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;J)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x196a2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 518
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 519
    :try_start_0
    const-string/jumbo v3, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v4, "hy: enter worker thread. using %d ms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXm:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 521
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 1480
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 521
    if-nez v3, :cond_1

    .line 522
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already released"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 533
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 538
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 2480
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 538
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v7, v7, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->k(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)I

    move-result v7

    .line 3058
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    iput-object v8, v3, Lcom/tencent/mm/plugin/facedetect/model/n;->okG:Landroid/graphics/Point;

    .line 539
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 3480
    iget-object v3, v3, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 4125
    iget-object v6, v3, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v6, :cond_6

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/facedetect/model/n;->iJw:Z

    if-eqz v3, :cond_6

    .line 539
    :goto_1
    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 4480
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 540
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->i(Landroid/graphics/SurfaceTexture;)V

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 5480
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 6289
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTk:Landroid/graphics/Point;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Landroid/graphics/Point;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 6480
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->l(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 7067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 7068
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    if-nez v3, :cond_4

    .line 7069
    if-eqz v1, :cond_3

    .line 7070
    const-string/jumbo v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v8, "hy: SurfaceTexture is not null"

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7071
    iget-object v3, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 7073
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewHeight()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/facedetect/model/c;->db(II)V

    .line 7074
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 7075
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 7076
    const-string/jumbo v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "startPreview done costTime=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 7480
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    .line 8480
    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXk:Landroid/hardware/Camera$PreviewCallback;

    .line 547
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 550
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 557
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: opened and start preview. use: %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    .line 573
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 4128
    goto/16 :goto_1

    .line 558
    :catch_0
    move-exception v0

    .line 559
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v3, "hy: exception caused"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->rXn:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 563
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 570
    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 573
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
