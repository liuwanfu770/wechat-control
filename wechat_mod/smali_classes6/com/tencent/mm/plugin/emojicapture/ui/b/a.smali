.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/a;
.super Lcom/tencent/mm/plugin/emojicapture/ui/b/j;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureCropTopRenderProc;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiPreviewRenderProc;",
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
        "externalRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "getInputRenderProc",
        "release",
        "",
        "setInputTexture",
        "texture",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private qBJ:Lcom/tencent/mm/media/j/b/a;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/16 v7, 0x33e

    .line 6
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-string/jumbo v0, "MicroMsg.EmojiCaptureCropTopRenderProc"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->TAG:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/tencent/mm/media/j/b/c;

    .line 1015
    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputWidth:I

    .line 1016
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputHeight:I

    move v1, p1

    move v2, p2

    move v6, v5

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/c;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->qBJ:Lcom/tencent/mm/media/j/b/a;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->qBJ:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 1115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvD:Z

    .line 19
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-void

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final ctA()Lcom/tencent/mm/media/j/b/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->qBJ:Lcom/tencent/mm/media/j/b/a;

    return-object v0
.end method

.method public final oM(I)V
    .locals 2

    .prologue
    const/16 v1, 0x33c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->qBJ:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/j/b/a;->oM(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 29
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/16 v1, 0x33d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->release()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;->qBJ:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 34
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
