.class public final Lcom/tencent/mm/plugin/gif/e;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Kr:Landroid/graphics/Rect;

.field private bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field geU:Z

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mWidth:I

.field qsB:I

.field private final wiA:Ljava/lang/Runnable;

.field private volatile wiG:Z

.field private wiH:I

.field private wiI:I

.field private wiJ:[I

.field private wiK:Landroid/graphics/Bitmap;

.field private wiL:Z

.field wiM:Z

.field private wiN:Ljava/lang/String;

.field wiO:I

.field private wiP:Lcom/tencent/mm/plugin/gif/k;

.field private wie:F

.field private wif:F

.field private wig:Z

.field private wir:J

.field private final wiz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x198c4

    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->wiG:Z

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->wiL:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->wiM:Z

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/gif/e;->wie:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/e;->wif:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Kr:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->wir:J

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/gif/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/e$1;-><init>(Lcom/tencent/mm/plugin/gif/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiA:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/gif/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/e$2;-><init>(Lcom/tencent/mm/plugin/gif/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiz:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->wiL:Z

    .line 82
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/e;->wiM:Z

    .line 84
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/e;->wiN:Ljava/lang/String;

    .line 85
    iput p4, p0, Lcom/tencent/mm/plugin/gif/e;->wiI:I

    .line 86
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/e;->wiJ:[I

    .line 89
    if-nez p2, :cond_0

    .line 90
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/e;->auz(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Ld(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiJ:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 97
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiH:I

    .line 102
    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiJ:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Ld(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiH:I

    goto :goto_1
.end method

.method private Ld(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x198cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/e;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->wir:J

    return-wide v0
.end method

.method private auz(Ljava/lang/String;)I
    .locals 5

    .prologue
    const v4, 0x198cc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 252
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/e;)Lcom/tencent/mm/plugin/gif/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiP:Lcom/tencent/mm/plugin/gif/k;

    return-object v0
.end method

.method private m(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const v2, 0x198c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->wir:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/au;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x198c5

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wig:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Kr:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->wie:F

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->wif:F

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->wig:Z

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->wie:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->wif:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiL:Z

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiI:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Ld(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiN:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->auz(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Ld(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiJ:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Ld(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiK:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_6

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->wiJ:[I

    array-length v1, v1

    if-lt v0, v1, :cond_4

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/gif/e;->qsB:I

    .line 1226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiM:Z

    .line 136
    if-nez v0, :cond_5

    .line 137
    iput v3, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    .line 142
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->wiH:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->m(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiO:I

    goto :goto_1

    .line 144
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->geU:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->wiH:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->m(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->m(Ljava/lang/Runnable;J)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Kr:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x198cd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiP:Lcom/tencent/mm/plugin/gif/k;

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 259
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 190
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiG:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x198c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wig:Z

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final recycle()V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public final resume()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x198c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x198c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x198ca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiG:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->wiA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->wiG:Z

    .line 232
    return-void
.end method
