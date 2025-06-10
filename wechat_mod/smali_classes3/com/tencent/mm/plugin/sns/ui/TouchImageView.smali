.class public Lcom/tencent/mm/plugin/sns/ui/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field BXt:Lcom/tencent/mm/sdk/platformtools/au;

.field BXu:Ljava/lang/Runnable;

.field private CAy:Landroid/graphics/RectF;

.field private CAz:Landroid/graphics/Paint;

.field private a:I

.field private b:I

.field private enable:Z

.field private g:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x185ba

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAz:Landroid/graphics/Paint;

    .line 25
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->enable:Z

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x185bb

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAz:Landroid/graphics/Paint;

    .line 25
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->enable:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->enable:Z

    return v0
.end method

.method private init()V
    .locals 2

    .prologue
    const v1, 0x185bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->BXt:Lcom/tencent/mm/sdk/platformtools/au;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->BXu:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const v2, 0x185bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 115
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const v2, 0x185c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 121
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x185bd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAz:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAy:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->CAz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    const v0, 0x185be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public settouchEnable(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->enable:Z

    .line 43
    return-void
.end method
