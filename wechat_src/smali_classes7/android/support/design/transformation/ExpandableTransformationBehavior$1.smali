.class final Landroid/support/design/transformation/ExpandableTransformationBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mB:Landroid/support/design/transformation/ExpandableTransformationBehavior;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/ExpandableTransformationBehavior;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->mB:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/design/transformation/ExpandableTransformationBehavior$1;->mB:Landroid/support/design/transformation/ExpandableTransformationBehavior;

    invoke-static {v0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;->a(Landroid/support/design/transformation/ExpandableTransformationBehavior;)Landroid/animation/AnimatorSet;

    .line 82
    return-void
.end method
