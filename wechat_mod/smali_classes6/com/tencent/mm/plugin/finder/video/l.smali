.class public final Lcom/tencent/mm/plugin/finder/video/l;
.super Lcom/tencent/mm/media/j/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoMixRenderer;",
        "Lcom/tencent/mm/media/render/MixRenderer;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "TAG",
        "",
        "videoHeight",
        "videoWidth",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "setVideoSize",
        "",
        "width",
        "height",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 9
    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/video/l;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .prologue
    .line 7
    .line 9
    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/c;-><init>(IIIIII)V

    .line 12
    const-string/jumbo v0, "MicroMsg.FinderVideoMixRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/l;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0x35ce2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/c;

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

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/video/c;-><init>(IIIIII)V

    .line 3039
    iget-object v1, p0, Lcom/tencent/mm/media/j/c;->hvw:Landroid/graphics/Rect;

    .line 3581
    iput-object v1, v0, Lcom/tencent/mm/media/j/b/a;->hvw:Landroid/graphics/Rect;

    .line 20
    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/l;->videoWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/video/l;->videoHeight:I

    .line 4018
    iput v1, v0, Lcom/tencent/mm/plugin/finder/video/c;->videoWidth:I

    .line 4019
    iput v2, v0, Lcom/tencent/mm/plugin/finder/video/c;->videoHeight:I

    .line 18
    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
