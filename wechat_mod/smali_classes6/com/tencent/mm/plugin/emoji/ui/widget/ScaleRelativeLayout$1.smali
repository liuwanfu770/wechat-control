.class final Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    const v3, 0x1ab7a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;F)F

    .line 133
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout$1;->qtv:Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;->a(Lcom/tencent/mm/plugin/emoji/ui/widget/ScaleRelativeLayout;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
