.class public final Lcom/tencent/mm/plugin/gif/h;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Kr:Landroid/graphics/Rect;

.field private bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field private fJz:I

.field private mDensity:F

.field private mHeight:I

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I

.field private final wiA:Ljava/lang/Runnable;

.field private final wiB:Ljava/lang/Runnable;

.field private final wiC:Ljava/lang/Runnable;

.field private final wiE:Ljava/lang/Runnable;

.field private volatile wiT:J

.field private wiU:[I

.field private wiV:[Landroid/graphics/Bitmap;

.field private wiW:I

.field private wiX:Z

.field private wiY:Ljava/lang/Runnable;

.field private wia:Z

.field private wid:[I

.field private wie:F

.field private wif:F

.field private wig:Z

.field private wii:Landroid/graphics/Bitmap;

.field private wik:I

.field private wil:I

.field private wim:J

.field private win:J

.field private wio:J

.field private wip:J

.field private wiq:J

.field private wir:J

.field private wix:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x198d8

    .line 205
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    const v0, 0x198da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wia:Z

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiU:[I

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wie:F

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wif:F

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wik:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wil:I

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wim:J

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->win:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wio:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wip:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wir:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiX:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wix:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$1;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiA:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$2;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiB:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$3;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiC:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$4;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiE:Ljava/lang/Runnable;

    .line 217
    if-nez p1, :cond_0

    .line 218
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v1, 0x198da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 221
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_3

    .line 226
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMWXGFDrawable"

    .line 221
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    .line 234
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    const-wide/16 v2, -0x385

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 235
    :cond_1
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan init wxam decoder failed. mWXGFJNIHandle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    const-wide/16 v2, -0x385

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 239
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    const v1, 0x198da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 226
    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    .line 243
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "Cpan WXGF decode buffer header failed. result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    const/16 v1, -0x388

    if-ne v0, v1, :cond_5

    .line 247
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 251
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    const v0, 0x198da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 249
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 253
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    array-length v2, p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "Cpan WXGF get option failed. result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/16 v1, -0x387

    if-ne v0, v1, :cond_7

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 261
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    const v0, 0x198da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 259
    :cond_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 1267
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wik:I

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    .line 1270
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    if-nez v0, :cond_a

    .line 1271
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070438

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 1272
    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    .line 1274
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    .line 264
    const v0, 0x198da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x198d9

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wii:Landroid/graphics/Bitmap;

    .line 214
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/gif/h;->wil:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->wip:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v0, 0x198e8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/h;->m(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wia:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/h;->wiX:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->wil:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->wim:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wir:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/h;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->wio:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/h;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->win:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/h;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wix:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wio:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/h;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiX:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/h;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    return v0
.end method

.method private m(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const v4, 0x198d7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wir:J

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/h;->wir:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 202
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/h;)[I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiU:[I

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->wik:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiY:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->win:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wim:J

    return-wide v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/gif/h;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiq:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/gif/h;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const v7, 0x198df

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wig:Z

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wie:F

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wif:F

    .line 322
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/h;->wig:Z

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7

    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wip:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wip:J

    .line 1358
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wix:Z

    if-eqz v0, :cond_2

    .line 1359
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    .line 1361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    aget-object v0, v0, v1

    .line 1362
    if-nez v0, :cond_3

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->wiW:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 1364
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "use last decode bitmap %s  hash:[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/gif/h;->wia:Z

    if-nez v1, :cond_5

    .line 331
    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->wie:F

    iget v2, p0, Lcom/tencent/mm/plugin/gif/h;->wif:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 344
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/h;->wip:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiq:J

    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wix:Z

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiE:Ljava/lang/Runnable;

    invoke-static {v0, v10, v11}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 347
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/h;->wix:Z

    .line 350
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_1
    return-void

    .line 334
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wii:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->wii:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/h;->wii:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 337
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wii:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 342
    :cond_6
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan draw bitmap failed. Bitmap buffer is null or recycle %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Kr:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 354
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dvZ()I
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final dwa()I
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wid:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method protected final finalize()V
    .locals 5

    .prologue
    const v4, 0x198e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 412
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEmojiDensityScale()F
    .locals 5

    .prologue
    const v4, 0x198db

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 290
    iput v3, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    .line 295
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 291
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 292
    iput v2, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .prologue
    const v2, 0x198dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .prologue
    const v2, 0x198dc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 381
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 404
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x198de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wig:Z

    .line 312
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 421
    return-void
.end method

.method public final declared-synchronized recycle()V
    .locals 12

    .prologue
    monitor-enter p0

    const v0, 0x198e7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan recycle decode handle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wia:Z

    .line 438
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 439
    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    .line 440
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiT:J

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->wiA:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 443
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_0

    .line 444
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 447
    :cond_0
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeUninit result:%d mWXGFJNIHandle:%s mIsRender:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/gif/h;->wiX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiV:[Landroid/graphics/Bitmap;

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiY:Ljava/lang/Runnable;

    .line 450
    const v0, 0x198e7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v1, 0x198e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 433
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const v1, 0x198e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->wia:Z

    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->m(Ljava/lang/Runnable;J)V

    .line 428
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x198e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 372
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x198e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 377
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v1, 0x198e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->wiB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 390
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x198e3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 395
    iget v2, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    if-eqz v2, :cond_1

    .line 396
    const-string/jumbo v2, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformance startPerformance:%x "

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 398
    iput v1, p0, Lcom/tencent/mm/plugin/gif/h;->fJz:I

    .line 400
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 397
    goto :goto_0
.end method
