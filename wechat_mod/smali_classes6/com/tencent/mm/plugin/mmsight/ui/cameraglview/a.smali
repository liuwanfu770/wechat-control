.class public final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hCz:Lcom/tencent/mm/plugin/mmsight/model/g;

.field xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V
    .locals 2

    .prologue
    const v1, 0x1722c

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->hCz:Lcom/tencent/mm/plugin/mmsight/model/g;

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a([BZI)V
    .locals 2

    .prologue
    const v1, 0x1722b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->e([BIZ)V

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ap(III)V
    .locals 5

    .prologue
    const v4, 0x1722d

    const/16 v3, 0xb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.MMSightCameraDrawController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cameraPreviewWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cameraPreviewHeight : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " rotate : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_3

    .line 109
    if-eqz p3, :cond_0

    if-ne p3, v3, :cond_4

    :cond_0
    move v0, p1

    .line 110
    :goto_0
    if-eqz p3, :cond_1

    if-ne p3, v3, :cond_2

    :cond_1
    move p1, p2

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v1, v0, p1, p3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->ap(III)V

    .line 116
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, p2

    .line 109
    goto :goto_0
.end method

.method public final api()V
    .locals 2

    .prologue
    const v1, 0x1722e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->api()V

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
