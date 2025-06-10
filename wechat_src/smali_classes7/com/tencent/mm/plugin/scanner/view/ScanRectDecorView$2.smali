.class final Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const v5, 0x163e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->b(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Lcom/tencent/mm/plugin/scanner/view/RectView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->c(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$2;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
