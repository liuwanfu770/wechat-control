.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

.field rXk:Landroid/hardware/Camera$PreviewCallback;

.field private rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 3

    .prologue
    const v2, 0x196a7

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXk:Landroid/hardware/Camera$PreviewCallback;

    .line 647
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/n;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 486
    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->d(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 488
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;B)V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 5

    .prologue
    const v4, 0x196a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Lcom/tencent/mm/plugin/facedetect/views/c;)Lcom/tencent/mm/plugin/facedetect/views/c;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 576
    :goto_0
    return-void

    .line 498
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 1063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 498
    if-eqz v0, :cond_1

    .line 499
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: already previewed. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->f(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V

    .line 501
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->g(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: already available. manually call available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 510
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v1, "hy: not initialized yet. do after init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 515
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;J)V

    const-string/jumbo v0, "FaceDetectCameraView_Camera"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 576
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cDk()V
    .locals 3

    .prologue
    const v2, 0x196aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->m(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 592
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V

    const-string/jumbo v1, "FaceDetectCameraView_Camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 612
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cDl()V
    .locals 4

    .prologue
    const v3, 0x196af

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 714
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 4063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 714
    if-eqz v0, :cond_0

    .line 715
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 720
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cDm()Landroid/graphics/Point;
    .locals 3

    .prologue
    const v2, 0x196b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 745
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 4406
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTp:Landroid/graphics/Point;

    .line 745
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getPreviewHeight()I
    .locals 3

    .prologue
    const v2, 0x196ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewHeight()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 625
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getPreviewWidth()I
    .locals 3

    .prologue
    const v2, 0x196ab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->getPreviewWidth()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 618
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getRotation()I
    .locals 3

    .prologue
    const v2, 0x196ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 2278
    iget v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTn:I

    .line 631
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 632
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final stopPreview()V
    .locals 4

    .prologue
    const v3, 0x196a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 2063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 581
    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 2081
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v2, :cond_0

    .line 2082
    iget-object v2, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 2083
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 2084
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->rSg:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/c;->aCu()V

    .line 584
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zC(J)V
    .locals 7

    .prologue
    const v6, 0x196ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->e(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 689
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    if-nez v0, :cond_0

    .line 690
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: camera is null. return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 708
    :goto_0
    return-void

    .line 693
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: start capturing. tween: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;J)J

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->q(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXj:Lcom/tencent/mm/plugin/facedetect/model/n;

    .line 3063
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/model/n;->rTj:Z

    .line 696
    if-eqz v0, :cond_1

    .line 697
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: is previewing. directly start capture"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/d;->a(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->r(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    .line 708
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 702
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: not previewed yet. wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->rXf:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    goto :goto_1

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 706
    :cond_2
    :try_start_3
    const-string/jumbo v0, "MicroMsg.FaceDetectCameraView"

    const-string/jumbo v2, "hy: already scanning"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
