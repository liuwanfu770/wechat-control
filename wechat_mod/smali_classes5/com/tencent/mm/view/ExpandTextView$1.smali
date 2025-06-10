.class final Lcom/tencent/mm/view/ExpandTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/ExpandTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OrQ:Lcom/tencent/mm/view/ExpandTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/ExpandTextView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/view/ExpandTextView$1;->OrQ:Lcom/tencent/mm/view/ExpandTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x28190

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView$1;->OrQ:Lcom/tencent/mm/view/ExpandTextView;

    invoke-static {v0}, Lcom/tencent/mm/view/ExpandTextView;->a(Lcom/tencent/mm/view/ExpandTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/ExpandTextView$1;->OrQ:Lcom/tencent/mm/view/ExpandTextView;

    invoke-static {v0}, Lcom/tencent/mm/view/ExpandTextView;->a(Lcom/tencent/mm/view/ExpandTextView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
