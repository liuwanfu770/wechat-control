.class final Landroid/support/v4/view/x$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/x;->a(Landroid/view/View;Landroid/support/v4/view/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic QY:Landroid/support/v4/view/y;

.field final synthetic QZ:Landroid/support/v4/view/x;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/x;Landroid/support/v4/view/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Landroid/support/v4/view/x$1;->QZ:Landroid/support/v4/view/x;

    iput-object p2, p0, Landroid/support/v4/view/x$1;->QY:Landroid/support/v4/view/y;

    iput-object p3, p0, Landroid/support/v4/view/x$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/view/x$1;->QY:Landroid/support/v4/view/y;

    iget-object v1, p0, Landroid/support/v4/view/x$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aK(Landroid/view/View;)V

    .line 744
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/view/x$1;->QY:Landroid/support/v4/view/y;

    iget-object v1, p0, Landroid/support/v4/view/x$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aJ(Landroid/view/View;)V

    .line 749
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Landroid/support/v4/view/x$1;->QY:Landroid/support/v4/view/y;

    iget-object v1, p0, Landroid/support/v4/view/x$1;->val$view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/y;->aI(Landroid/view/View;)V

    .line 754
    return-void
.end method
