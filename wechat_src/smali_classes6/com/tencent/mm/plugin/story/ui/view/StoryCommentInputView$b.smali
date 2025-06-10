.class public final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/story/ui/view/StoryCommentInputView$initSmileyPanel$1",
        "Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;",
        "append",
        "",
        "text",
        "",
        "del",
        "onToSendTextEnable",
        "enable",
        "",
        "performSend",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1d530

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->bie(Ljava/lang/String;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final asr()V
    .locals 5

    .prologue
    const/16 v4, 0x43

    const v3, 0x1d531

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ass()V
    .locals 4

    .prologue
    const v3, 0x1d532

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->Wb(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$b;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->getCommentInputCallback()Lf/g/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ee(Z)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
