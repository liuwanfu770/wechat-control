.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/story/f/b/a;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "comment",
        "Lcom/tencent/mm/plugin/story/model/comment/StoryCommentItem;",
        "isReply",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->ccl:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x1d52a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/plugin/story/f/b/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "comment"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->getCommentReplyCallback()Lf/g/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_0
    if-eqz v0, :cond_1

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;Z)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->e(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$2;->ccl:Landroid/content/Context;

    const v2, 0x7f0f03f2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
