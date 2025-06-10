.class final Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

.field final synthetic ccl:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->ccl:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x1d52c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->k(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->a(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->b(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;Z)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->Dks:Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;->g(Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4;->ccl:Landroid/content/Context;

    const v2, 0x7f0f03f2

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/story/ui/view/StoryCommentInputView$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
