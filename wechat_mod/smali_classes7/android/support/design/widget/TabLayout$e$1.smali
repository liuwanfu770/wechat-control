.class final Landroid/support/design/widget/TabLayout$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$e;->r(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uZ:I

.field final synthetic va:I

.field final synthetic vb:I

.field final synthetic vc:I

.field final synthetic vd:Landroid/support/design/widget/TabLayout$e;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$e;IIII)V
    .locals 0

    .prologue
    .line 2598
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$e$1;->vd:Landroid/support/design/widget/TabLayout$e;

    iput p2, p0, Landroid/support/design/widget/TabLayout$e$1;->uZ:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$e$1;->va:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$e$1;->vb:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$e$1;->vc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2602
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$e$1;->vd:Landroid/support/design/widget/TabLayout$e;

    iget v2, p0, Landroid/support/design/widget/TabLayout$e$1;->uZ:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$e$1;->va:I

    .line 2603
    invoke-static {v2, v3, v0}, Landroid/support/design/a/a;->b(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$e$1;->vb:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$e$1;->vc:I

    .line 2604
    invoke-static {v3, v4, v0}, Landroid/support/design/a/a;->b(IIF)I

    move-result v0

    .line 2602
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$e;->q(II)V

    .line 2605
    return-void
.end method
