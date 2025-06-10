.class final Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;
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
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
.end annotation


# instance fields
.field final synthetic Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x1d4d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->d(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->e(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->c(Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView$d;->Djj:Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/story/ui/view/CommentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
