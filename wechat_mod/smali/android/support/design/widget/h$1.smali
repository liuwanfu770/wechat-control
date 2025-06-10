.class final Landroid/support/design/widget/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cancelled:Z

.field final synthetic rN:Z

.field final synthetic rO:Landroid/support/design/widget/h$d;

.field final synthetic rP:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$d;)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$1;->rN:Z

    iput-object p2, p0, Landroid/support/design/widget/h$1;->rO:Landroid/support/design/widget/h$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/h$1;->cancelled:Z

    .line 403
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->rq:I

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    .line 410
    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->cancelled:Z

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/h$1;->rN:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/h$1;->rN:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    .line 416
    :cond_0
    return-void

    .line 411
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/h$1;->rN:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    .line 395
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/design/widget/h;->rq:I

    .line 396
    iget-object v0, p0, Landroid/support/design/widget/h$1;->rP:Landroid/support/design/widget/h;

    iput-object p1, v0, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Landroid/support/design/widget/h$1;->cancelled:Z

    .line 398
    return-void
.end method
