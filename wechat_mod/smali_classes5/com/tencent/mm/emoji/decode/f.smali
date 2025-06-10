.class public final Lcom/tencent/mm/emoji/decode/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/emoji/decode/d;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020\u0012H\u0016J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0010H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/decode/MMGIFDecoder;",
        "Lcom/tencent/mm/emoji/decode/IGIFDecoder;",
        "bytes",
        "",
        "([B)V",
        "stream",
        "Ljava/io/InputStream;",
        "(Ljava/io/InputStream;)V",
        "TAG",
        "",
        "currFrame",
        "",
        "currFrameTime",
        "framePicker",
        "Lcom/tencent/mm/emoji/decode/FramePicker;",
        "gifPointer",
        "",
        "lastValidFrame",
        "Landroid/graphics/Bitmap;",
        "metadata",
        "",
        "startPerformance",
        "decodeNextFrame",
        "",
        "destroy",
        "drawFrameBitmap",
        "",
        "bitmap",
        "frameCount",
        "frameHeight",
        "frameTime",
        "frameWidth",
        "getFrame",
        "seekTo",
        "timeMs",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fJz:I

.field private glj:Landroid/graphics/Bitmap;

.field private glk:J

.field private final gll:[I

.field private glm:I

.field private gln:I

.field private final glo:Lcom/tencent/mm/emoji/decode/c;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    .prologue
    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19b9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDecoder"

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    .line 53
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 54
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 55
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 56
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 57
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 58
    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 59
    const/16 v7, 0x25a

    .line 60
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 61
    iget-object v10, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->fJz:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/f;->glk:J

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 44
    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 6110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 6114
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 47
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glj:Landroid/graphics/Bitmap;

    .line 48
    new-instance v0, Lcom/tencent/mm/emoji/decode/c;

    .line 7102
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 48
    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/decode/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    const v0, 0x19b9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 11

    .prologue
    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x19b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDecoder"

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    .line 53
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 54
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 55
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 56
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 57
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 58
    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 59
    const/16 v7, 0x25a

    .line 60
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 61
    iget-object v10, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    .line 52
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->fJz:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/f;->glk:J

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0x400

    if-le v0, v1, :cond_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 30
    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 5110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 5114
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 33
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glj:Landroid/graphics/Bitmap;

    .line 34
    new-instance v0, Lcom/tencent/mm/emoji/decode/c;

    .line 6102
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 34
    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/decode/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    const v0, 0x19b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 57
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final agA()I
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final agB()I
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final agx()V
    .locals 5

    .prologue
    const v4, 0x19b9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glj:Landroid/graphics/Bitmap;

    .line 1065
    iget-wide v2, p0, Lcom/tencent/mm/emoji/decode/f;->glk:J

    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFrameBitmap(JLandroid/graphics/Bitmap;[I)Z

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/f;->gln:I

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawFrameBitmap: decode frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/emoji/decode/f;->gln:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final agy()I
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final agz()I
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const v4, 0x19b9b

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/emoji/decode/f;->fJz:I

    if-eqz v0, :cond_1

    .line 120
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lcom/tencent/mm/emoji/decode/f;->fJz:I

    .line 119
    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 121
    iput v1, p0, Lcom/tencent/mm/emoji/decode/f;->fJz:I

    .line 123
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/f;->glk:J

    .line 124
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/emoji/decode/f;->glk:J

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 126
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v0, v1

    .line 120
    goto :goto_0
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/f;->glj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 9

    .prologue
    const v7, 0x36764

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/emoji/decode/f;->gln:I

    if-gtz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/f;->agx()V

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/emoji/decode/c;->mH(I)I

    move-result v2

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    aget v3, v1, v6

    move v1, v0

    .line 81
    :goto_0
    if-ge v1, v3, :cond_1

    .line 82
    if-gez v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/f;->agx()V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    iget v4, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    iget v5, p0, Lcom/tencent/mm/emoji/decode/f;->gln:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/emoji/decode/c;->ct(II)V

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    long-to-int v4, p1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/emoji/decode/c;->mH(I)I

    move-result v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget v1, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    sub-int v1, v2, v1

    .line 2102
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    aget v2, v2, v6

    .line 89
    add-int/2addr v1, v2

    .line 3102
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    aget v2, v2, v6

    .line 90
    rem-int/2addr v1, v2

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/f;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/emoji/decode/f;->glm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/f;->agz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4102
    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->gll:[I

    aget v4, v4, v6

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xff0c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/f;->glo:Lcom/tencent/mm/emoji/decode/c;

    .line 5011
    iget-boolean v4, v4, Lcom/tencent/mm/emoji/decode/c;->glh:Z

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_1
    if-ge v0, v1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/f;->agx()V

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
