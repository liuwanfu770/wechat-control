.class final Landroid/support/transition/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final De:Landroid/view/View;

.field private final Df:Landroid/view/View;

.field private final Dg:I

.field private final Dh:I

.field private Di:[I

.field private Dj:F

.field private Dk:F

.field private final Dl:F

.field private final Dm:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 3

    .prologue
    const v2, 0x7f092654

    .line 92
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 93
    iput-object p1, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    .line 94
    iput-object p2, p0, Landroid/support/transition/w$a;->De:Landroid/view/View;

    .line 95
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p3, v0

    iput v0, p0, Landroid/support/transition/w$a;->Dg:I

    .line 96
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, p4, v0

    iput v0, p0, Landroid/support/transition/w$a;->Dh:I

    .line 97
    iput p5, p0, Landroid/support/transition/w$a;->Dl:F

    .line 98
    iput p6, p0, Landroid/support/transition/w$a;->Dm:F

    .line 99
    iget-object v0, p0, Landroid/support/transition/w$a;->De:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    .line 100
    iget-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Landroid/support/transition/w$a;->De:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/transition/w$a;->Dg:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Landroid/support/transition/w$a;->Di:[I

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/transition/w$a;->Dh:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v0, v1

    .line 112
    iget-object v0, p0, Landroid/support/transition/w$a;->De:Landroid/view/View;

    const v1, 0x7f092654

    iget-object v2, p0, Landroid/support/transition/w$a;->Di:[I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dl:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dm:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroid/support/transition/w$a;->Dj:F

    .line 124
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroid/support/transition/w$a;->Dk:F

    .line 125
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dl:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 126
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dm:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 127
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dj:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 132
    iget-object v0, p0, Landroid/support/transition/w$a;->Df:Landroid/view/View;

    iget v1, p0, Landroid/support/transition/w$a;->Dk:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    return-void
.end method
