.class final Landroid/support/transition/ChangeTransform$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AA:Landroid/graphics/Matrix;

.field final synthetic AB:Landroid/support/transition/ChangeTransform$c;

.field final synthetic AC:Landroid/support/transition/ChangeTransform$b;

.field final synthetic AD:Landroid/support/transition/ChangeTransform;

.field private Ay:Landroid/graphics/Matrix;

.field final synthetic Az:Z

.field private mIsCanceled:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V
    .locals 1

    .prologue
    .line 324
    iput-object p1, p0, Landroid/support/transition/ChangeTransform$3;->AD:Landroid/support/transition/ChangeTransform;

    iput-boolean p2, p0, Landroid/support/transition/ChangeTransform$3;->Az:Z

    iput-object p3, p0, Landroid/support/transition/ChangeTransform$3;->AA:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    iput-object p5, p0, Landroid/support/transition/ChangeTransform$3;->AB:Landroid/support/transition/ChangeTransform$c;

    iput-object p6, p0, Landroid/support/transition/ChangeTransform$3;->AC:Landroid/support/transition/ChangeTransform$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform$3;->Ay:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 360
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    const v1, 0x7f092656

    iget-object v2, p0, Landroid/support/transition/ChangeTransform$3;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 361
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->AB:Landroid/support/transition/ChangeTransform$c;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$c;->C(Landroid/view/View;)V

    .line 362
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    .line 331
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 335
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->mIsCanceled:Z

    if-nez v0, :cond_0

    .line 336
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform$3;->Az:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->AD:Landroid/support/transition/ChangeTransform;

    iget-boolean v0, v0, Landroid/support/transition/ChangeTransform;->Ax:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->AA:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/transition/ag;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 344
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->AB:Landroid/support/transition/ChangeTransform$c;

    iget-object v1, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/transition/ChangeTransform$c;->C(Landroid/view/View;)V

    .line 345
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    const v1, 0x7f092656

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    const v1, 0x7f091ae4

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->AC:Landroid/support/transition/ChangeTransform$b;

    .line 1583
    iget-object v0, v0, Landroid/support/transition/ChangeTransform$b;->mMatrix:Landroid/graphics/Matrix;

    .line 350
    invoke-direct {p0, v0}, Landroid/support/transition/ChangeTransform$3;->a(Landroid/graphics/Matrix;)V

    .line 351
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/transition/ChangeTransform$3;->val$view:Landroid/view/View;

    invoke-static {v0}, Landroid/support/transition/ChangeTransform;->B(Landroid/view/View;)V

    .line 356
    return-void
.end method
