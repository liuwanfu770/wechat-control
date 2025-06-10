.class public final Lcom/tencent/mm/emoji/decode/g;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0008\u0010\u001d\u001a\u00020\u0011H\u0016J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;",
        "Lcom/tencent/mm/emoji/decode/IGIFDecoder;",
        "bytes",
        "",
        "([B)V",
        "TAG",
        "",
        "currFrame",
        "",
        "currFrameTime",
        "frameMetadata",
        "",
        "framePicker",
        "Lcom/tencent/mm/emoji/decode/FramePicker;",
        "gifHandle",
        "",
        "lastValidFrame",
        "Landroid/graphics/Bitmap;",
        "metadata",
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

.field private glj:Landroid/graphics/Bitmap;

.field private final gll:[I

.field private glm:I

.field private gln:I

.field private final glo:Lcom/tencent/mm/emoji/decode/c;

.field private glp:J

.field private final glq:[I


# direct methods
.method public constructor <init>([B)V
    .locals 13

    .prologue
    const/4 v10, 0x1

    const v12, 0x19ba2

    const-wide/16 v2, 0x2c7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "bytes"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDecoder"

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glq:[I

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan init wxam decoder failed. gifHandle:%d"

    new-array v4, v10, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    const-wide/16 v4, -0x385

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 30
    const-wide/16 v4, 0x5

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 32
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 33
    const-wide/16 v4, 0x4

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 36
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    array-length v4, p1

    invoke-static {v0, v1, p1, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v9

    .line 37
    if-eqz v9, :cond_4

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/16 v0, -0x388

    if-ne v9, v0, :cond_3

    .line 40
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 41
    const-wide/16 v4, 0x8

    .line 40
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 46
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 44
    const-wide/16 v4, 0x3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 48
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    array-length v4, p1

    iget-object v5, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    invoke-static {v0, v1, p1, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v9

    .line 49
    if-eqz v9, :cond_6

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan WXGF get option failed. result:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/16 v0, -0x387

    if-ne v9, v0, :cond_5

    .line 52
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 53
    const-wide/16 v4, 0x7

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 58
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 55
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 56
    const-wide/16 v4, 0x3

    .line 55
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 5136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v0, v0, v10

    .line 5140
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glj:Landroid/graphics/Bitmap;

    .line 62
    new-instance v0, Lcom/tencent/mm/emoji/decode/c;

    .line 6128
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v1, v1, v8

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/decode/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glo:Lcom/tencent/mm/emoji/decode/c;

    .line 63
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final agA()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final agB()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final agx()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x191

    const v13, 0x19ba0

    const-wide/16 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/g;->glj:Landroid/graphics/Bitmap;

    .line 1066
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mm/emoji/decode/g;->glq:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result v0

    .line 1068
    const/16 v1, -0x388

    if-ne v0, v1, :cond_3

    .line 1069
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 1071
    const-wide/16 v8, 0x8

    move v12, v3

    .line 1070
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1082
    :cond_0
    :goto_0
    iget v1, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    .line 1083
    iget v1, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1084
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result v0

    .line 1085
    const/16 v1, -0x389

    if-ne v0, v1, :cond_2

    .line 1086
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v6, 0x2c7

    .line 1087
    const-wide/16 v8, 0x9

    move v12, v3

    .line 1086
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Cpan Rewind buffer failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_2
    iget v0, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v1, v1, v3

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glq:[I

    aget v0, v0, v3

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glq:[I

    aget v0, v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mm/emoji/decode/g;->gln:I

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawFrameBitmap: decode frame "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/emoji/decode/g;->gln:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1073
    :cond_3
    const/16 v1, -0x38d

    if-ne v0, v1, :cond_4

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    .line 1076
    const-wide/16 v8, 0xb

    move v12, v3

    .line 1075
    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 1077
    :cond_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeDecodeBufferFrame failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1092
    :cond_5
    const/16 v0, 0x64

    goto :goto_1
.end method

.method public final agy()I
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final agz()I
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/emoji/decode/g;->gln:I

    goto :goto_0
.end method

.method public final destroy()V
    .locals 12

    .prologue
    const v9, 0x19ba1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-wide v10, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/g;->glp:J

    .line 146
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 147
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_0

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 149
    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    .line 148
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "nativeUninit result:%d gifHandle:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/g;->glj:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final seekTo(J)V
    .locals 7

    .prologue
    const v6, 0x36765

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/emoji/decode/g;->gln:I

    if-gtz v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/g;->agx()V

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->glo:Lcom/tencent/mm/emoji/decode/c;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/emoji/decode/c;->mH(I)I

    move-result v2

    .line 1128
    iget-object v1, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v3, v1, v0

    move v1, v0

    .line 107
    :goto_0
    if-ge v1, v3, :cond_1

    .line 108
    if-gez v2, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/g;->agx()V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->glo:Lcom/tencent/mm/emoji/decode/c;

    iget v4, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    iget v5, p0, Lcom/tencent/mm/emoji/decode/g;->gln:I

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/emoji/decode/c;->ct(II)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->glo:Lcom/tencent/mm/emoji/decode/c;

    long-to-int v4, p1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/emoji/decode/c;->mH(I)I

    move-result v2

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget v1, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

    sub-int v1, v2, v1

    .line 2128
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v2, v2, v0

    .line 115
    add-int/2addr v1, v2

    .line 3128
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v2, v2, v0

    .line 116
    rem-int/2addr v1, v2

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/g;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seekTo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/emoji/decode/g;->glm:I

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

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/g;->agz()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4128
    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/g;->gll:[I

    aget v4, v4, v0

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0xff0c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/emoji/decode/g;->glo:Lcom/tencent/mm/emoji/decode/c;

    .line 5011
    iget-boolean v4, v4, Lcom/tencent/mm/emoji/decode/c;->glh:Z

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_1
    if-ge v0, v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/g;->agx()V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
