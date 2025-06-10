.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->vm(I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x1d559

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->vm(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->d(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 584
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;Ljava/lang/CharSequence;)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView$f;->DkV:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentView;)Lcom/tencent/mm/plugin/story/ui/view/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/plugin/story/ui/view/c;->DiW:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    .line 586
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->destroy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 587
    :goto_1
    return-void

    .line 584
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
