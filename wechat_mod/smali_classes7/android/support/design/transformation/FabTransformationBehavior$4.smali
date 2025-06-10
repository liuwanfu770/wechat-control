.class final Landroid/support/design/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/transformation/FabTransformationBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJ:Landroid/support/design/transformation/FabTransformationBehavior;

.field final synthetic mK:Landroid/support/design/circularreveal/c;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/c;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->mJ:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->mK:Landroid/support/design/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->mK:Landroid/support/design/circularreveal/c;

    invoke-interface {v0}, Landroid/support/design/circularreveal/c;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    .line 368
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Landroid/support/design/circularreveal/c$d;->radius:F

    .line 369
    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->mK:Landroid/support/design/circularreveal/c;

    invoke-interface {v1, v0}, Landroid/support/design/circularreveal/c;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    .line 370
    return-void
.end method
