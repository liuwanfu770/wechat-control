.class final Landroid/support/design/widget/h$2;
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
.field final synthetic rN:Z

.field final synthetic rO:Landroid/support/design/widget/h$d;

.field final synthetic rP:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;Landroid/support/design/widget/h$d;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/h$2;->rN:Z

    iput-object p2, p0, Landroid/support/design/widget/h$2;->rO:Landroid/support/design/widget/h$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/h;->rq:I

    .line 471
    iget-object v0, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    .line 476
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    iget-object v0, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/h$2;->rN:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->e(IZ)V

    .line 464
    iget-object v0, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    const/4 v1, 0x2

    iput v1, v0, Landroid/support/design/widget/h;->rq:I

    .line 465
    iget-object v0, p0, Landroid/support/design/widget/h$2;->rP:Landroid/support/design/widget/h;

    iput-object p1, v0, Landroid/support/design/widget/h;->rs:Landroid/animation/Animator;

    .line 466
    return-void
.end method
