.class public final Lcom/tencent/mm/plugin/recordvideo/c/a;
.super Lcom/tencent/mm/media/j/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/render/RecorderTextureRenderer;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "()V",
        "TAG",
        "",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "mirror",
        "",
        "",
        "setRotate",
        "degree",
        "",
        "setTextureSize",
        "width",
        "height",
        "updateDrawViewSize",
        "updateTextureSize",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    .line 13
    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/media/j/a;-><init>(IIIII)V

    .line 14
    const-string/jumbo v0, "MicroMsg.RecorderTextureRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const v7, 0x2ca49

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/media/j/b/e;

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

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cQ(II)V
    .locals 1

    .prologue
    const v0, 0x2ca4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 31
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cR(II)V
    .locals 4

    .prologue
    const v3, 0x2ca4a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/c/a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTextureSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQ(Z)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final hw(II)V
    .locals 1

    .prologue
    const v0, 0x2ca48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 19
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final nW(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
