.class public final Lcom/tencent/mm/plugin/ball/view/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field public mWidth:I

.field private oim:Landroid/graphics/Paint;

.field private olT:Landroid/graphics/Bitmap;

.field private olU:Landroid/graphics/Path;

.field private olV:Landroid/graphics/Rect;

.field private olW:Landroid/graphics/RectF;

.field private olX:I

.field public olY:I

.field public olZ:I

.field public oma:I

.field public omb:I

.field public omc:Z

.field private omd:I

.field private ome:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const v5, 0x1a01a

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    .line 1179
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mPaint:Landroid/graphics/Paint;

    .line 1180
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olU:Landroid/graphics/Path;

    .line 1182
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->oim:Landroid/graphics/Paint;

    .line 1183
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->oim:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1186
    iput-object p2, p0, Lcom/tencent/mm/plugin/ball/view/e;->olT:Landroid/graphics/Bitmap;

    .line 1187
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    .line 1188
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    .line 1190
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olV:Landroid/graphics/Rect;

    .line 1192
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1198
    const-string/jumbo v0, "MicroMsg.TransformToFloatBallAnimationMaskView"

    const-string/jumbo v1, "init: mWidth:%d mHeight:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/e;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/e;->olX:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/view/e;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/e;->omd:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ball/view/e;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ball/view/e;)Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->ome:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x1a01b

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->omc:Z

    if-eqz v0, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olX:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olU:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olU:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->olW:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/e;->olY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/ball/view/e;->olY:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olU:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->olT:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->olV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/view/e;->olV:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ball/view/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->omd:I

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x1a01c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/ball/view/e;->mWidth:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/e;->mHeight:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/view/View;->onMeasure(II)V

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setContentStartPosX(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/mm/plugin/ball/view/e;->omb:I

    .line 77
    return-void
.end method

.method public final setListener(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/e;->ome:Landroid/animation/AnimatorListenerAdapter;

    .line 86
    return-void
.end method
