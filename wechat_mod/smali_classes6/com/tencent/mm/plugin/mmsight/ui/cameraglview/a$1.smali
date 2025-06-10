.class final Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xHN:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->xHN:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 8

    .prologue
    const v7, 0x1722a

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->xHN:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a$1;->xHN:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    .line 2018
    iget-object v6, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->xHM:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    .line 2088
    if-eqz p1, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->xHO:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->xHO:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    .line 2282
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->jFG:Z

    .line 2089
    if-nez v0, :cond_1

    .line 2090
    iget-object v0, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->xHO:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;

    iget v2, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->jFH:I

    iget v3, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->jFI:I

    iget v4, v6, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->hCa:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/b;->b([BIIIZ)V

    .line 2091
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->requestRender()V

    .line 33
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 2093
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCameraGLSurfaceView"

    const-string/jumbo v1, "passing draw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
