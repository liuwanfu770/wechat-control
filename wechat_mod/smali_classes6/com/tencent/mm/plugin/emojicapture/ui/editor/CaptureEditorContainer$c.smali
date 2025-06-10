.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$videoCallback$1",
        "Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;",
        "onCompletion",
        "",
        "onError",
        "what",
        "",
        "extra",
        "onGetVideoSize",
        "width",
        "height",
        "onPlayTime",
        "playTime",
        "videoTime",
        "onPrepared",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field final synthetic qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY(II)I
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public final eg(II)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final onCompletion()V
    .locals 5

    .prologue
    const/16 v4, 0x2bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCompletion cost "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getStartTick()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setStartTick(J)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->n(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1112
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->qyf:Z

    .line 2108
    iget-object v0, v0, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->qye:Lcom/tencent/mm/plugin/n/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/n/j;->MZ(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 295
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public final qv()V
    .locals 5

    .prologue
    const/16 v4, 0x2bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->n(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->setOnDrawCallback(Lf/g/a/a;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->setStartTick(J)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$c;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->n(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/EmojiVideoPlayTextureView;->start()Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
