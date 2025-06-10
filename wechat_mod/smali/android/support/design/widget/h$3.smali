.class final Landroid/support/design/widget/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rP:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Landroid/support/design/widget/h$3;->rP:Landroid/support/design/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/h$3;->rP:Landroid/support/design/widget/h;

    .line 1599
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v1

    .line 1600
    iget v2, v0, Landroid/support/design/widget/h;->rotation:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 1601
    iput v1, v0, Landroid/support/design/widget/h;->rotation:F

    .line 1729
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 1732
    iget v1, v0, Landroid/support/design/widget/h;->rotation:F

    const/high16 v2, 0x42b40000    # 90.0f

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 1733
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 1734
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v4, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1744
    :cond_0
    :goto_0
    iget-object v1, v0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    if-eqz v1, :cond_1

    .line 1745
    iget-object v1, v0, Landroid/support/design/widget/h;->rw:Landroid/support/design/widget/l;

    iget v2, v0, Landroid/support/design/widget/h;->rotation:F

    neg-float v2, v2

    .line 2211
    iget v3, v1, Landroid/support/design/widget/l;->rotation:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    .line 2212
    iput v2, v1, Landroid/support/design/widget/l;->rotation:F

    .line 2213
    invoke-virtual {v1}, Landroid/support/design/widget/l;->invalidateSelf()V

    .line 1747
    :cond_1
    iget-object v1, v0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    if-eqz v1, :cond_2

    .line 1748
    iget-object v1, v0, Landroid/support/design/widget/h;->rz:Landroid/support/design/widget/b;

    iget v0, v0, Landroid/support/design/widget/h;->rotation:F

    neg-float v0, v0

    .line 3163
    iget v2, v1, Landroid/support/design/widget/b;->rotation:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    .line 3164
    iput v0, v1, Landroid/support/design/widget/b;->rotation:F

    .line 3165
    invoke-virtual {v1}, Landroid/support/design/widget/b;->invalidateSelf()V

    .line 613
    :cond_2
    return v4

    .line 1737
    :cond_3
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1738
    iget-object v1, v0, Landroid/support/design/widget/h;->rJ:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method
