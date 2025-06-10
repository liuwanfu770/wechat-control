.class public final Lcom/tencent/mm/media/widget/camerarecordview/a$d;
.super Lcom/tencent/mm/media/j/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/media/widget/camerarecordview/a;
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
        "com/tencent/mm/media/widget/camerarecordview/CameraPreviewContainer$setRender$curRenderer$1",
        "Lcom/tencent/mm/media/render/SurfaceTextureRenderer;",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "plugin-mediaeditor_release"
    }
.end annotation


# instance fields
.field final synthetic hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/camerarecordview/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$d;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/media/j/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0x17008

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/media/widget/camerarecordview/a$d;->hBm:Lcom/tencent/mm/media/widget/camerarecordview/a;

    .line 1041
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/a;->hBk:Lcom/tencent/mm/media/widget/camerarecordview/d/a;

    .line 526
    invoke-interface {v0}, Lcom/tencent/mm/media/widget/camerarecordview/d/a;->aBB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lcom/tencent/mm/media/j/b/f;

    .line 2033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 3033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 3034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 4034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 4035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    .line 4036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 527
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/f;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 529
    :cond_0
    new-instance v0, Lcom/tencent/mm/media/j/b/c;

    .line 5033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 6033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 6034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 7034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 7035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    .line 7036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 529
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/c;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    .line 526
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
