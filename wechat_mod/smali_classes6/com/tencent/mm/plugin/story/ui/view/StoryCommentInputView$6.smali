.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
.end annotation


# instance fields
.field final synthetic Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const v4, 0x1d52e

    const/4 v3, 0x4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    if-eq v3, p2, :cond_0

    const-string/jumbo v0, "keyEvent"

    invoke-static {p3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    sget-object v0, Lcom/tencent/mm/plugin/story/h/h;->DcY:Lcom/tencent/mm/plugin/story/h/h;

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/h/h;->Wb(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->c(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$6;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->getCommentInputCallback()Lf/g/a/m;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
