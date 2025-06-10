.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private BXt:Lcom/tencent/mm/sdk/platformtools/au;

.field private BXu:Ljava/lang/Runnable;

.field private NDI:Landroid/graphics/RectF;

.field private NDJ:I

.field private NDK:I

.field private a:I

.field private b:I

.field private g:I

.field public hoH:Ljava/lang/Object;

.field private paint:Landroid/graphics/Paint;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x22f61

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDI:Landroid/graphics/RectF;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    .line 30
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDJ:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDK:I

    .line 1049
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->r:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1052
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1053
    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$1;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->BXu:Ljava/lang/Runnable;

    .line 1061
    new-instance v0, Lcom/tencent/mm/ui/tools/MaskImageButton$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/MaskImageButton$2;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->BXu:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const v6, 0x22f62

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDJ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDK:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDI:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const v1, 0x22f63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDJ:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->NDK:I

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
