.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/f;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRGBRenderProc;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiPreviewRenderProc;",
        "textureWidth",
        "",
        "textureHeight",
        "drawWidth",
        "drawHeight",
        "renderOutputType",
        "scaleType",
        "(IIIIII)V",
        "yuvRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "getInputRenderProc",
        "release",
        "",
        "setFrame",
        "frame",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private qCq:Lcom/tencent/mm/media/j/b/a;


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/16 v7, 0x359

    .line 11
    .line 15
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;-><init>(IIIIII)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/media/j/b/f;

    .line 1015
    iget v3, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputWidth:I

    .line 1016
    iget v4, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->outputHeight:I

    move v1, p1

    move v2, p2

    move v6, v5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/media/j/b/f;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;->qCq:Lcom/tencent/mm/media/j/b/a;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;->qCq:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    .line 1115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/media/j/b/a;->hvD:Z

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Q([B)V
    .locals 2

    .prologue
    const/16 v1, 0x357

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "frame"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;->qCq:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/j/b/a;->Q([B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 32
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ctA()Lcom/tencent/mm/media/j/b/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;->qCq:Lcom/tencent/mm/media/j/b/a;

    return-object v0
.end method

.method public final release()V
    .locals 2

    .prologue
    const/16 v1, 0x358

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/j;->release()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;->qCq:Lcom/tencent/mm/media/j/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/media/j/b/a;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
