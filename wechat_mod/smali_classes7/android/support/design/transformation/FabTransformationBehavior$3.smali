.class final Landroid/support/design/transformation/FabTransformationBehavior$3;
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

.field final synthetic mL:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mJ:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mK:Landroid/support/design/circularreveal/c;

    iput-object p3, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mL:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mK:Landroid/support/design/circularreveal/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/design/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mK:Landroid/support/design/circularreveal/c;

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior$3;->mL:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroid/support/design/circularreveal/c;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    return-void
.end method
