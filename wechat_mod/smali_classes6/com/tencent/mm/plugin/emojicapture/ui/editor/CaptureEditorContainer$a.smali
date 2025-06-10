.class public final Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/api/ab$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$initSmileyPanel$1",
        "Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;",
        "onHide",
        "",
        "onSelectedEmoji",
        "emojiInfo",
        "Lcom/tencent/mm/api/IEmojiInfo;",
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
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/r;)V
    .locals 5

    .prologue
    const/16 v4, 0x2b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->a(Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelectedEmoji] emojiInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->getPresenter()Lcom/tencent/mm/plugin/emojicapture/c/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1013
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/emojicapture/c/b$a;->a(Lcom/tencent/mm/api/r;Landroid/graphics/Matrix;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;->onHide()V

    .line 221
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onHide()V
    .locals 3

    .prologue
    const/16 v2, 0x2b8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer$a;->qAn:Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emojicapture/ui/editor/CaptureEditorContainer;->la(Z)V

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
