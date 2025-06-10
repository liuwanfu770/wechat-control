.class public final Lcom/tencent/mm/plugin/finder/video/a;
.super Lcom/tencent/mm/plugin/recordvideo/b/b;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderCameraContainerProcess;",
        "Lcom/tencent/mm/plugin/recordvideo/config/CameraContainerProcess;",
        "configProvider",
        "Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;",
        "previewPlugin",
        "Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;",
        "(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getEncodeConfig",
        "Lcom/tencent/mm/media/widget/camerarecordview/data/IEncodeConfig;",
        "useDaemonRecorder",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V
    .locals 3

    .prologue
    const v2, 0x2903f

    const-string/jumbo v0, "configProvider"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewPlugin"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/recordvideo/b/b;-><init>(Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;Lcom/tencent/mm/media/widget/camerarecordview/preview/CameraPreviewGLSurfaceView;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-string/jumbo v0, "Finder.FinderCameraContainerProcess"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/a;->TAG:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/plugin/recordvideo/b/b;->getVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVy()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 22
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aBD()Z
    .locals 5

    .prologue
    const v4, 0x2b923

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/video/a;->aBB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "useDaemonRecorder useCpuCrop false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->si(Z)V

    .line 28
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 33
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVx()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/b/b;->zwN:Lcom/tencent/mm/media/widget/camerarecordview/a/a;

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/camerarecordview/a/a;->aBq()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/a;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "useDaemonRecorder useDaemonRecorder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", FinderConfig.USE_DAEMON_RECORD:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVx()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/e/a;->zSp:Lcom/tencent/mm/plugin/recordvideo/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/a;->si(Z)V

    .line 33
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEncodeConfig()Lcom/tencent/mm/media/widget/camerarecordview/b/a;
    .locals 2

    .prologue
    const v1, 0x35ba8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/a$a;-><init>(Lcom/tencent/mm/plugin/finder/video/a;)V

    check-cast v0, Lcom/tencent/mm/media/widget/camerarecordview/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
