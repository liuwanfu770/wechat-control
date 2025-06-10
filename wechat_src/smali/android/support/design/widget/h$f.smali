.class abstract Landroid/support/design/widget/h$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation


# instance fields
.field final synthetic rP:Landroid/support/design/widget/h;

.field private rQ:Z

.field private rR:F

.field private rS:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Landroid/support/design/widget/h$f;->rP:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/h;B)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0, p1}, Landroid/support/design/widget/h$f;-><init>(Landroid/support/design/widget/h;)V

    return-void
.end method


# virtual methods
.method protected abstract cM()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/design/widget/h$f;->rP:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    iget v1, p0, Landroid/support/design/widget/h$f;->rS:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->t(F)V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$f;->rQ:Z

    .line 682
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 668
    iget-boolean v0, p0, Landroid/support/design/widget/h$f;->rQ:Z

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/design/widget/h$f;->rP:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    .line 1149
    iget v0, v0, Landroid/support/design/widget/l;->tu:F

    .line 669
    iput v0, p0, Landroid/support/design/widget/h$f;->rR:F

    .line 670
    invoke-virtual {p0}, Landroid/support/design/widget/h$f;->cM()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/h$f;->rS:F

    .line 671
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/h$f;->rQ:Z

    .line 674
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h$f;->rP:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    iget v1, p0, Landroid/support/design/widget/h$f;->rR:F

    iget v2, p0, Landroid/support/design/widget/h$f;->rS:F

    iget v3, p0, Landroid/support/design/widget/h$f;->rR:F

    sub-float/2addr v2, v3

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 674
    invoke-virtual {v0, v1}, Landroid/support/design/widget/l;->t(F)V

    .line 676
    return-void
.end method
