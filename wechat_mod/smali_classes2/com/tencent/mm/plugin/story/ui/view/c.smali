.class public final Lcom/tencent/mm/plugin/story/ui/view/c;
.super Landroid/support/v7/app/e;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/CommentInputDialog;",
        "Landroid/support/v7/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "commentInputView",
        "Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;",
        "getCommentInputView",
        "()Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;",
        "setCommentInputView",
        "(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)V",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getParams",
        "()Landroid/view/ViewGroup$LayoutParams;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

.field private final xEx:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1d4d5

    const/4 v1, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x7f11012e

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 19
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/c;->xEx:Landroid/view/ViewGroup$LayoutParams;

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/c;->gP()Z

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x1d4d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0}, Landroid/support/v7/app/e;->onBackPressed()V

    .line 48
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const v2, 0x1d4d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/c;->xEx:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/story/ui/view/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 32
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 34
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 2

    .prologue
    const v1, 0x1d4d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Landroid/support/v7/app/e;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->requestFocus()Z

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
