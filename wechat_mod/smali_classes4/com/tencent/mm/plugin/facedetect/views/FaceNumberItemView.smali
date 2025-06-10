.class public Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$a;
    }
.end annotation


# static fields
.field static final rXS:J


# instance fields
.field rXR:Ljava/util/Timer;

.field private rXT:Z

.field private rXU:Landroid/graphics/Paint;

.field private rXV:Landroid/graphics/RectF;

.field private rXW:Landroid/graphics/Bitmap;

.field private rXX:I

.field rXY:I

.field rXZ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    const-wide/16 v0, 0x1d

    sput-wide v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXS:J

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x196e6

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXT:Z

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXU:Landroid/graphics/Paint;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXV:Landroid/graphics/RectF;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    .line 50
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXX:I

    .line 56
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXZ:Ljava/lang/Runnable;

    .line 1072
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1073
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXU:Landroid/graphics/Paint;

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXU:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXU:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1076
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXV:Landroid/graphics/RectF;

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    return v0
.end method


# virtual methods
.method public final cDp()V
    .locals 2

    .prologue
    const v1, 0x196e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXR:Ljava/util/Timer;

    .line 134
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const v5, 0x196ea

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXX:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    .line 180
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXT:Z

    if-nez v3, :cond_0

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXV:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXY:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/high16 v4, 0x41f00000    # 30.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXV:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    move v1, v2

    goto :goto_0

    .line 171
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXX:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_0

    .line 175
    :cond_3
    const-string/jumbo v0, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v1, "hy: not support gravity! treat as center"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto/16 :goto_0
.end method

.method public setGravity(I)V
    .locals 3

    .prologue
    const v2, 0x196e8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.FaceNumberItemView"

    const-string/jumbo v1, "hy: setting gravity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXX:I

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x196e7

    const/16 v5, 0xff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    const v1, 0x7f080597

    if-ne p1, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070447

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 1104
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1105
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1106
    invoke-virtual {v3, v7, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 1107
    int-to-float v1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 95
    invoke-static {v0, v1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberItemView;->rXW:Landroid/graphics/Bitmap;

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
