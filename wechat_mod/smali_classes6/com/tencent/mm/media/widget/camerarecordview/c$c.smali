.class public final Lcom/tencent/mm/media/widget/camerarecordview/c$c;
.super Lcom/tencent/mm/media/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/camerarecordview/c;->a(ILcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/media/widget/a/d;Landroid/opengl/EGLContext;Lcom/tencent/mm/media/widget/camerarecordview/preview/e;ZLcom/tencent/mm/media/j/a;)Lcom/tencent/mm/media/widget/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/media/widget/camerarecordview/CameraRecorderFactory$getGPUMediaRecorder$3",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "plugin-mediaeditor_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 66
    const/4 v1, 0x3

    const/16 v5, 0x3e

    move-object v0, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/j/a;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0x1703d

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Lcom/tencent/mm/media/j/b/f;

    .line 1033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 2033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 2034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 3034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 3035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    .line 3036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/f;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
