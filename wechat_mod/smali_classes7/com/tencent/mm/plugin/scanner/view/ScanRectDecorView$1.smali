.class final Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x163e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const v2, 0x163e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->b(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Lcom/tencent/mm/plugin/scanner/view/RectView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/view/RectView;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView$1;->AEf:Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;->a(Lcom/tencent/mm/plugin/scanner/view/ScanRectDecorView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
