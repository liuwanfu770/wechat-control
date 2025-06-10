.class public final Lcom/tencent/mm/plugin/gif/d;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Kr:Landroid/graphics/Rect;

.field private bYj:Lcom/tencent/mm/sdk/platformtools/au;

.field private fJz:I

.field private mDensity:F

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final wiA:Ljava/lang/Runnable;

.field private final wiB:Ljava/lang/Runnable;

.field private final wiC:Ljava/lang/Runnable;

.field private final wiD:Ljava/lang/Runnable;

.field private final wiE:Ljava/lang/Runnable;

.field private wia:Z

.field private volatile wib:J

.field private wic:Landroid/content/res/AssetFileDescriptor;

.field private final wid:[I

.field private wie:F

.field private wif:F

.field private wig:Z

.field private wih:[I

.field private wii:Landroid/graphics/Bitmap;

.field private wij:Z

.field private wik:I

.field private wil:I

.field private wim:J

.field private win:J

.field private wio:J

.field private wip:J

.field private wiq:J

.field private wir:J

.field private wis:I

.field private wit:Z

.field public wiu:I

.field private wiv:I

.field wiw:Lcom/tencent/mm/plugin/gif/k;

.field private wix:Z

.field private wiy:Z

.field private final wiz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const v1, 0x198ac

    .line 212
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v11, 0x198af

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 53
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 87
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiz:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiB:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiC:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiD:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiE:Ljava/lang/Runnable;

    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 321
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 326
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 321
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 333
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v11, 0x198ae

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 55
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    .line 56
    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    .line 61
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    .line 69
    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    .line 70
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    .line 74
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    .line 75
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    .line 78
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    .line 81
    iput-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    .line 86
    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 87
    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    .line 92
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 94
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiz:Ljava/lang/Runnable;

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    .line 124
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiB:Ljava/lang/Runnable;

    .line 133
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiC:Ljava/lang/Runnable;

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiD:Ljava/lang/Runnable;

    .line 151
    new-instance v1, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiE:Ljava/lang/Runnable;

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 242
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v5, :cond_1

    .line 247
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 242
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    .line 253
    invoke-static {p1, v0}, Lcom/tencent/mm/b/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 257
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v5, v0

    .line 247
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v11, 0x198ad

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 53
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 87
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiz:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiB:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiC:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiD:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiE:Ljava/lang/Runnable;

    .line 220
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    .line 221
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 224
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 236
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const v11, 0x198b1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 341
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 53
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    .line 56
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 66
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    .line 74
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    .line 75
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    .line 76
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    .line 81
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    .line 86
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    .line 87
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    .line 92
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    .line 94
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    .line 96
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiz:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiB:Ljava/lang/Runnable;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiC:Ljava/lang/Runnable;

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiD:Ljava/lang/Runnable;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiE:Ljava/lang/Runnable;

    .line 342
    if-nez p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 345
    :cond_0
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_1
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 345
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 357
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x198b0

    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    sget-object v0, Lcom/tencent/mm/emoji/loader/a/b;->glM:Lcom/tencent/mm/emoji/loader/a/b;

    invoke-static {p2}, Lcom/tencent/mm/emoji/loader/a/b;->AH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wii:Landroid/graphics/Bitmap;

    .line 340
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiw:Lcom/tencent/mm/plugin/gif/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    const v0, 0x198c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/d;->m(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wil:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/d;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/d;J)J
    .locals 1

    .prologue
    .line 41
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/d;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wio:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/d;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    return v0
.end method

.method private init()V
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/4 v7, 0x2

    const v9, 0x198b2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wik:I

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070438

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wis:I

    .line 366
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiy:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v0, v0, v8

    if-gt v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v0, v0, v6

    if-le v0, v10, :cond_1

    .line 367
    :cond_0
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wis:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->wis:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wih:[I

    .line 369
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    .line 370
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 376
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v1, v1, v6

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wih:[I

    .line 376
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/d;)[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wih:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/d;)[I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/d;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/d;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    return v0
.end method

.method private m(Ljava/lang/Runnable;J)V
    .locals 6

    .prologue
    const v4, 0x198ab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->bYj:Lcom/tencent/mm/sdk/platformtools/au;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wir:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/au;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 209
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->win:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wim:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gif/d;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiq:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/gif/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const v10, 0x198b7

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wig:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    .line 413
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->wig:Z

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_9

    .line 417
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    .line 421
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wih:[I

    .line 422
    if-eqz v1, :cond_5

    .line 423
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wij:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wii:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wii:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->wii:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 426
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wii:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 444
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->wip:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiq:J

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v0, v0, v11

    if-lez v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_2

    .line 450
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiv:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->wiu:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_6

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->m(Ljava/lang/Runnable;J)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_1
    return-void

    .line 429
    :cond_3
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v3, v3, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v5, v5, v8

    mul-int/2addr v3, v5

    if-ne v0, v3, :cond_4

    .line 430
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    iget v3, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v3, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v5, v4

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 434
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->wie:F

    iget v3, p0, Lcom/tencent/mm/plugin/gif/d;->wif:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 435
    const/16 v0, 0xe6

    const/16 v3, 0xe6

    const/16 v4, 0xe6

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 437
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 441
    :cond_5
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 456
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    if-eqz v0, :cond_8

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiE:Ljava/lang/Runnable;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 458
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->wix:Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 462
    :cond_7
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->wit:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 465
    :cond_9
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Kr:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 469
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final dvZ()I
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final dwa()I
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x198bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 555
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 559
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 559
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getEmojiDensityScale()F
    .locals 5

    .prologue
    const v4, 0x198b3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 382
    iput v3, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    .line 387
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 383
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 384
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .prologue
    const v2, 0x198b5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .prologue
    const v2, 0x198b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wid:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 473
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const v1, 0x198b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wig:Z

    .line 405
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 517
    return-void
.end method

.method public final recycle()V
    .locals 5

    .prologue
    const v4, 0x198be

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 538
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 539
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->wib:J

    .line 540
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wih:[I

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wic:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 549
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v1, 0x198bd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 532
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const v1, 0x198bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->wia:Z

    if-nez v0, :cond_0

    .line 522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->m(Ljava/lang/Runnable;J)V

    .line 525
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .prologue
    const v1, 0x198b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 479
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    const v1, 0x198b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 484
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    const v1, 0x198ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiB:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x198bb

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 504
    iget v2, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    if-eqz v2, :cond_1

    .line 505
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformance startPerformance:%x "

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 507
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->fJz:I

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->wiD:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/at/a;->g(Ljava/lang/Runnable;J)Z

    .line 512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 506
    goto :goto_0
.end method
