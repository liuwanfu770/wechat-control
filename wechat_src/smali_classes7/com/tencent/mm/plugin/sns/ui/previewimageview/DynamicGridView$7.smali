.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->fC(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic CKO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 0

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;->CKO:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(IIF)I
    .locals 2

    .prologue
    .line 771
    int-to-float v0, p0

    sub-int v1, p1, p0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x187d9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/Rect;

    .line 1764
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;->e(IIF)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 1765
    invoke-static {v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;->e(IIF)I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 1766
    invoke-static {v3, v4, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;->e(IIF)I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 1767
    invoke-static {v4, v5, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$7;->e(IIF)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 762
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
