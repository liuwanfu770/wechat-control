.class final Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hd:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->hd:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior$1;->hd:Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;

    invoke-static {v0}, Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/support/design/behavior/HideBottomViewOnScrollBehavior;)Landroid/view/ViewPropertyAnimator;

    .line 124
    return-void
.end method
