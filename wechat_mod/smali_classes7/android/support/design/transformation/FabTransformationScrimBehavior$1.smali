.class final Landroid/support/design/transformation/FabTransformationScrimBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mG:Z

.field final synthetic mQ:Landroid/support/design/transformation/FabTransformationScrimBehavior;

.field final synthetic mw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mQ:Landroid/support/design/transformation/FabTransformationScrimBehavior;

    iput-boolean p2, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mG:Z

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mw:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mG:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mw:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mG:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationScrimBehavior$1;->mw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method
