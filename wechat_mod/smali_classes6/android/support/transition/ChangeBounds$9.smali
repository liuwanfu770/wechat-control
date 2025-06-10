.class final Landroid/support/transition/ChangeBounds$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/ChangeBounds;->a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Aa:Landroid/support/transition/ChangeBounds;

.field final synthetic Ac:Landroid/graphics/Rect;

.field final synthetic Ad:I

.field final synthetic Ae:I

.field final synthetic Af:I

.field final synthetic Ag:I

.field private mIsCanceled:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Landroid/support/transition/ChangeBounds$9;->Aa:Landroid/support/transition/ChangeBounds;

    iput-object p2, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iput-object p3, p0, Landroid/support/transition/ChangeBounds$9;->Ac:Landroid/graphics/Rect;

    iput p4, p0, Landroid/support/transition/ChangeBounds$9;->Ad:I

    iput p5, p0, Landroid/support/transition/ChangeBounds$9;->Ae:I

    iput p6, p0, Landroid/support/transition/ChangeBounds$9;->Af:I

    iput p7, p0, Landroid/support/transition/ChangeBounds$9;->Ag:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ChangeBounds$9;->mIsCanceled:Z

    .line 373
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    .line 377
    iget-boolean v0, p0, Landroid/support/transition/ChangeBounds$9;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iget-object v1, p0, Landroid/support/transition/ChangeBounds$9;->Ac:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    iget-object v0, p0, Landroid/support/transition/ChangeBounds$9;->val$view:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/ChangeBounds$9;->Ad:I

    iget v2, p0, Landroid/support/transition/ChangeBounds$9;->Ae:I

    iget v3, p0, Landroid/support/transition/ChangeBounds$9;->Af:I

    iget v4, p0, Landroid/support/transition/ChangeBounds$9;->Ag:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/transition/ag;->b(Landroid/view/View;IIII)V

    .line 382
    :cond_0
    return-void
.end method
