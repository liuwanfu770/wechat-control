.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/g;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRecorderRenderer;",
        "Lcom/tencent/mm/media/render/AbsSurfaceRenderer;",
        "()V",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "mirror",
        "",
        "",
        "setRotate",
        "degree",
        "",
        "updateDrawViewSize",
        "width",
        "height",
        "updateTextureSize",
        "plugin-emojicapture_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x35d

    const/4 v5, 0x1

    .line 11
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 8021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v1

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 9021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v2

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 10021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v3

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 11021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v4

    move-object v0, p0

    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/a;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const/16 v7, 0x35a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
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

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/e;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cQ(II)V
    .locals 3

    .prologue
    const/16 v2, 0x35c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 6021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 7021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v1

    .line 29
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/media/j/a;->cQ(II)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cR(II)V
    .locals 3

    .prologue
    const/16 v2, 0x35b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 4021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v0

    .line 25
    sget-object v1, Lcom/tencent/mm/plugin/emojicapture/model/d;->qus:Lcom/tencent/mm/plugin/emojicapture/model/d$a;

    .line 5021
    invoke-static {}, Lcom/tencent/mm/plugin/emojicapture/model/d;->csn()I

    move-result v1

    .line 25
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/media/j/a;->cR(II)V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dQ(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final nW(I)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
