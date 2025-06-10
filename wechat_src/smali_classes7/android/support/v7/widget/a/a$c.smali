.class Landroid/support/v7/widget/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field Cx:Z

.field final aAQ:F

.field final aAR:F

.field final aAS:F

.field final aAT:F

.field final aAU:Landroid/animation/ValueAnimator;

.field final aAV:I

.field aAW:Z

.field aAX:Z

.field aAY:F

.field final aAw:I

.field final atC:Landroid/support/v7/widget/RecyclerView$w;

.field mX:F

.field mY:F


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$w;IIFFFF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2394
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->aAX:Z

    .line 2396
    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    .line 2402
    iput p3, p0, Landroid/support/v7/widget/a/a$c;->aAw:I

    .line 2403
    iput p2, p0, Landroid/support/v7/widget/a/a$c;->aAV:I

    .line 2404
    iput-object p1, p0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    .line 2405
    iput p4, p0, Landroid/support/v7/widget/a/a$c;->aAQ:F

    .line 2406
    iput p5, p0, Landroid/support/v7/widget/a/a$c;->aAR:F

    .line 2407
    iput p6, p0, Landroid/support/v7/widget/a/a$c;->aAS:F

    .line 2408
    iput p7, p0, Landroid/support/v7/widget/a/a$c;->aAT:F

    .line 2409
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    .line 2410
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/a/a$c$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/a/a$c$1;-><init>(Landroid/support/v7/widget/a/a$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 2418
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->aAU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3436
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->aAY:F

    .line 2420
    return-void

    .line 2409
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2471
    .line 4436
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/v7/widget/a/a$c;->aAY:F

    .line 2472
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2463
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    if-nez v0, :cond_0

    .line 2464
    iget-object v0, p0, Landroid/support/v7/widget/a/a$c;->atC:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$w;->aw(Z)V

    .line 2466
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/a/a$c;->Cx:Z

    .line 2467
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2477
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2459
    return-void
.end method
