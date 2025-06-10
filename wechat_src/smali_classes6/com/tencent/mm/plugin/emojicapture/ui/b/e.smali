.class public final Lcom/tencent/mm/plugin/emojicapture/ui/b/e;
.super Lcom/tencent/mm/plugin/emojicapture/ui/b/h;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/ui/b/k;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCapturePreviewRenderer;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/EmojiCaptureRender;",
        "Lcom/tencent/mm/plugin/emojicapture/ui/gl/IEmojiCapturePreviewRender;",
        "()V",
        "TAG",
        "",
        "useCpuCrop",
        "",
        "doInitRenderProc",
        "Lcom/tencent/mm/media/render/proc/GLTextureRenderProc;",
        "getRecordTexture",
        "Lcom/tencent/mm/media/globject/GLTextureObject;",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hxq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/h;-><init>(B)V

    .line 9
    const-string/jumbo v0, "MicroMsg.EmojiCapturePreviewRenderer"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apm()Lcom/tencent/mm/media/j/b/a;
    .locals 8

    .prologue
    const/16 v7, 0x355

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doInitRenderProc, useCpuCrop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->hxq:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/b/e;->hxq:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;

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

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/ui/b/f;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;

    .line 4033
    iget v1, p0, Lcom/tencent/mm/media/j/a;->gQl:I

    .line 5033
    iget v2, p0, Lcom/tencent/mm/media/j/a;->gQm:I

    .line 5034
    iget v3, p0, Lcom/tencent/mm/media/j/a;->gRr:I

    .line 6034
    iget v4, p0, Lcom/tencent/mm/media/j/a;->gRs:I

    .line 6035
    iget v5, p0, Lcom/tencent/mm/media/j/a;->hvu:I

    .line 6036
    iget v6, p0, Lcom/tencent/mm/media/j/a;->scaleType:I

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/emojicapture/ui/b/a;-><init>(IIIIII)V

    check-cast v0, Lcom/tencent/mm/media/j/b/a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ctE()Lcom/tencent/mm/media/g/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x310e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6042
    iget-object v0, p0, Lcom/tencent/mm/media/j/a;->hvk:Lcom/tencent/mm/media/j/b/a;

    .line 23
    instance-of v2, v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/k;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/emojicapture/ui/b/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/b/k;->ctE()Lcom/tencent/mm/media/g/d;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
