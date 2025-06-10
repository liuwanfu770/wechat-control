.class public final Lcom/google/android/exoplayer2/a/i;
.super Lcom/google/android/exoplayer2/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/i/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a/i$a;
    }
.end annotation


# instance fields
.field private final aUD:Lcom/google/android/exoplayer2/a/e$a;

.field private final aUE:Lcom/google/android/exoplayer2/a/f;

.field private aUF:Z

.field private aUG:Z

.field private aUH:Landroid/media/MediaFormat;

.field private aUI:J

.field private aUJ:Z

.field private channelCount:I

.field private pcmEncoding:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/e/c;",
            "Lcom/google/android/exoplayer2/drm/b",
            "<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/a/e;",
            "Lcom/google/android/exoplayer2/a/c;",
            "[",
            "Lcom/google/android/exoplayer2/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x166a2

    const/4 v0, 0x1

    .line 134
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/exoplayer2/e/b;-><init>(ILcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/drm/b;Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    new-instance v0, Lcom/google/android/exoplayer2/a/f;

    new-instance v1, Lcom/google/android/exoplayer2/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/a/i$a;-><init>(Lcom/google/android/exoplayer2/a/i;B)V

    invoke-direct {v0, p5, p6, v1}, Lcom/google/android/exoplayer2/a/f;-><init>(Lcom/google/android/exoplayer2/a/c;[Lcom/google/android/exoplayer2/a/d;Lcom/google/android/exoplayer2/a/f$f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 136
    new-instance v0, Lcom/google/android/exoplayer2/a/e$a;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer2/a/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/a/e;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/a/i;)Lcom/google/android/exoplayer2/a/e$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    return-object v0
.end method

.method private aX(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x166a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f;->aV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/a/i;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUJ:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 11

    .prologue
    const/16 v7, 0x15

    const/4 v6, -0x1

    const v10, 0x166a3

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/j;->bp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return v1

    .line 146
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-lt v0, v7, :cond_1

    const/16 v0, 0x20

    .line 147
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/a/i;->aX(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->sw()Lcom/google/android/exoplayer2/e/a;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 148
    or-int/lit8 v0, v0, 0x8

    or-int/lit8 v1, v0, 0x4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 146
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {p1, v2, v1}, Lcom/google/android/exoplayer2/e/c;->c(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v5

    .line 151
    if-nez v5, :cond_3

    .line 152
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v3

    goto :goto_0

    .line 155
    :cond_3
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    if-lt v2, v7, :cond_5

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eq v2, v6, :cond_4

    iget v2, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 2242
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_7

    .line 2243
    const-string/jumbo v2, "sampleRate.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 157
    :goto_2
    if-eqz v2, :cond_6

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v2, v6, :cond_5

    iget v6, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 2268
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_a

    .line 2269
    const-string/jumbo v2, "channelCount.caps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 159
    :goto_3
    if-eqz v2, :cond_6

    :cond_5
    move v1, v3

    .line 160
    :cond_6
    if-eqz v1, :cond_13

    const/4 v1, 0x4

    .line 161
    :goto_4
    or-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2246
    :cond_7
    iget-object v4, v5, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    .line 2247
    if-nez v4, :cond_8

    .line 2248
    const-string/jumbo v2, "sampleRate.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 2249
    goto :goto_2

    .line 2251
    :cond_8
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2252
    const-string/jumbo v4, "sampleRate.support, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 2253
    goto :goto_2

    :cond_9
    move v2, v3

    .line 2255
    goto :goto_2

    .line 2272
    :cond_a
    iget-object v2, v5, Lcom/google/android/exoplayer2/e/a;->bhi:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    .line 2273
    if-nez v2, :cond_b

    .line 2274
    const-string/jumbo v2, "channelCount.aCaps"

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 2275
    goto :goto_3

    .line 2277
    :cond_b
    iget-object v7, v5, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/exoplayer2/e/a;->mimeType:Ljava/lang/String;

    .line 2278
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    .line 2297
    if-gt v4, v3, :cond_c

    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v2, v9, :cond_d

    if-lez v4, :cond_d

    :cond_c
    move v2, v4

    .line 2279
    :goto_5
    if-ge v2, v6, :cond_12

    .line 2280
    const-string/jumbo v2, "channelCount.support, "

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/e/a;->aZ(Ljava/lang/String;)V

    move v2, v1

    .line 2281
    goto :goto_3

    .line 2301
    :cond_d
    const-string/jumbo v2, "audio/mpeg"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/3gpp"

    .line 2302
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/amr-wb"

    .line 2303
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/mp4a-latm"

    .line 2304
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/vorbis"

    .line 2305
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/opus"

    .line 2306
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/raw"

    .line 2307
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/flac"

    .line 2308
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-alaw"

    .line 2309
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/g711-mlaw"

    .line 2310
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string/jumbo v2, "audio/gsm"

    .line 2311
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    move v2, v4

    .line 2313
    goto :goto_5

    .line 2317
    :cond_f
    const-string/jumbo v2, "audio/ac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2318
    const/4 v2, 0x6

    .line 2325
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "AssumedMaxChannelAdjustment: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 2319
    :cond_10
    const-string/jumbo v2, "audio/eac3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2320
    const/16 v2, 0x10

    goto :goto_6

    .line 2323
    :cond_11
    const/16 v2, 0x1e

    goto :goto_6

    :cond_12
    move v2, v3

    .line 2283
    goto/16 :goto_3

    .line 160
    :cond_13
    const/4 v1, 0x3

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;
    .locals 3

    .prologue
    const v2, 0x166a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a/i;->aX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1}, Lcom/google/android/exoplayer2/e/c;->sw()Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/a/i;->aUF:Z

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-object v0

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUF:Z

    .line 175
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(Lcom/google/android/exoplayer2/e/c;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/e/a;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 3

    .prologue
    const v1, 0x166ab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/e/b;->a(JZ)V

    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 297
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a/i;->aUI:J

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUJ:Z

    .line 299
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/e/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x166a6

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/a;->name:Ljava/lang/String;

    .line 2420
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "OMX.SEC.aac.dec"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "samsung"

    sget-object v2, Lcom/google/android/exoplayer2/i/x;->MANUFACTURER:Ljava/lang/String;

    .line 2421
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "zeroflte"

    .line 2422
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "herolte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "heroqlte"

    .line 2423
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUG:Z

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUF:Z

    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->qN()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    const-string/jumbo v2, "mime"

    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    invoke-virtual {p2, v0, v5, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    const-string/jumbo v1, "mime"

    iget-object v2, p3, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2423
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Format;->qN()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0, v5, p4, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v5, p0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 11

    .prologue
    const v2, 0x166b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->aUF:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_0

    .line 364
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 365
    const/4 v2, 0x1

    const v3, 0x166b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return v2

    .line 368
    :cond_0
    if-eqz p11, :cond_2

    .line 369
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 370
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->aVt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->aVt:I

    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 7677
    iget v3, v2, Lcom/google/android/exoplayer2/a/f;->aTS:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 7678
    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 372
    :cond_1
    const/4 v2, 0x1

    const v3, 0x166b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 376
    :cond_2
    :try_start_0
    iget-object v10, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 7702
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p6

    if-ne v0, v2, :cond_9

    :cond_3
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkArgument(Z)V

    .line 7703
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_7

    .line 8634
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTq:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 8636
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rk()Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    .line 8637
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v9

    .line 8638
    sget-boolean v2, Lcom/google/android/exoplayer2/a/f;->aTj:Z

    if-eqz v2, :cond_5

    .line 8639
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 8642
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    .line 8643
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    if-eq v9, v2, :cond_4

    .line 8644
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rf()V

    .line 8646
    :cond_4
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    if-nez v2, :cond_5

    .line 9425
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 8647
    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTu:Landroid/media/AudioTrack;

    .line 8651
    :cond_5
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->aSp:I

    if-eq v2, v9, :cond_6

    .line 8652
    iput v9, v10, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 8653
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTp:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2, v9}, Lcom/google/android/exoplayer2/a/f$f;->dw(I)V

    .line 8656
    :cond_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rj()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/a/f$a;->a(Landroid/media/AudioTrack;Z)V

    .line 8657
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->re()V

    .line 8658
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aUf:Z

    .line 7705
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aUd:Z

    if-eqz v2, :cond_7

    .line 7706
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->play()V

    .line 7710
    :cond_7
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rj()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7713
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    .line 7715
    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aUf:Z

    .line 7804
    :cond_8
    const/4 v2, 0x0

    .line 376
    :goto_2
    if-eqz v2, :cond_1a

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 378
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    iget v3, v2, Lcom/google/android/exoplayer2/b/d;->aVs:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/exoplayer2/b/d;->aVs:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_0 .. :try_end_0} :catch_1

    .line 379
    const/4 v2, 0x1

    const v3, 0x166b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7702
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 7722
    :cond_a
    :try_start_1
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    .line 7723
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f$a;->rl()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 7728
    :cond_b
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aUf:Z

    .line 7729
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rd()Z

    move-result v3

    iput-boolean v3, v10, Lcom/google/android/exoplayer2/a/f;->aUf:Z

    .line 7730
    if-eqz v2, :cond_c

    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aUf:Z

    if-nez v2, :cond_c

    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTv:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    .line 7731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->aUg:J

    sub-long v6, v2, v4

    .line 7732
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTp:Lcom/google/android/exoplayer2/a/f$f;

    iget v3, v10, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->aTy:J

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/b;->r(J)J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/a/f$f;->e(IJJ)V

    .line 7735
    :cond_c
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_12

    .line 7737
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_d

    .line 7739
    const/4 v2, 0x1

    goto :goto_2

    .line 7742
    :cond_d
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v2, :cond_f

    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->aTR:I

    if-nez v2, :cond_f

    .line 7744
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->aTw:I

    .line 9446
    const/4 v3, 0x7

    if-eq v2, v3, :cond_e

    const/16 v3, 0x8

    if-ne v2, v3, :cond_13

    .line 9447
    :cond_e
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/h;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 7744
    :goto_3
    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->aTR:I

    .line 7747
    :cond_f
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    if-eqz v2, :cond_10

    .line 7748
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rc()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7753
    iget-object v9, v10, Lcom/google/android/exoplayer2/a/f;->aTt:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/a/f$g;

    iget-object v3, v10, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    const-wide/16 v4, 0x0

    .line 7754
    move-wide/from16 v0, p9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 7755
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rh()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lcom/google/android/exoplayer2/a/f;->E(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/a/f$g;-><init>(Lcom/google/android/exoplayer2/p;JJB)V

    .line 7753
    invoke-virtual {v9, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7756
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTz:Lcom/google/android/exoplayer2/p;

    .line 7759
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rb()V

    .line 7762
    :cond_10
    iget v2, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    if-nez v2, :cond_16

    .line 7763
    const-wide/16 v2, 0x0

    move-wide/from16 v0, p9

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTT:J

    .line 7764
    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 7784
    :cond_11
    :goto_4
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v2, :cond_18

    .line 7785
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTN:J

    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->aTR:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTN:J

    .line 7790
    :goto_5
    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    .line 7793
    :cond_12
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    if-eqz v2, :cond_19

    .line 7795
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    move-wide/from16 v0, p9

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/android/exoplayer2/a/f;->a(Ljava/nio/ByteBuffer;J)Z

    .line 7800
    :goto_6
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_8

    .line 7801
    const/4 v2, 0x0

    iput-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTY:Ljava/nio/ByteBuffer;

    .line 7802
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 9448
    :cond_13
    const/4 v3, 0x5

    if-ne v2, v3, :cond_14

    .line 9449
    invoke-static {}, Lcom/google/android/exoplayer2/a/a;->qX()I

    move-result v2

    goto :goto_3

    .line 9450
    :cond_14
    const/4 v3, 0x6

    if-ne v2, v3, :cond_15

    .line 9451
    invoke-static/range {p6 .. p6}, Lcom/google/android/exoplayer2/a/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_3

    .line 9453
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "Unexpected audio encoding: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v2, 0x166b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :catch_0
    move-exception v2

    .line 10257
    :goto_7
    iget v3, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 382
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    const v3, 0x166b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 7767
    :cond_16
    :try_start_2
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTT:J

    .line 7768
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/a/f;->rg()J

    move-result-wide v4

    invoke-virtual {v10, v4, v5}, Lcom/google/android/exoplayer2/a/f;->E(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 7769
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    sub-long v4, v2, p9

    .line 7770
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v4, v4, v6

    if-lez v4, :cond_17

    .line 7771
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7773
    const/4 v4, 0x2

    iput v4, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 7775
    :cond_17
    iget v4, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_11

    .line 7778
    iget-wide v4, v10, Lcom/google/android/exoplayer2/a/f;->aTT:J

    sub-long v2, p9, v2

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTT:J

    .line 7779
    const/4 v2, 0x1

    iput v2, v10, Lcom/google/android/exoplayer2/a/f;->aTS:I

    .line 7780
    iget-object v2, v10, Lcom/google/android/exoplayer2/a/f;->aTp:Lcom/google/android/exoplayer2/a/f$f;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/a/f$f;->qR()V

    goto/16 :goto_4

    .line 382
    :catch_1
    move-exception v2

    goto :goto_7

    .line 7787
    :cond_18
    iget-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTM:J

    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v10, Lcom/google/android/exoplayer2/a/f;->aTM:J

    goto/16 :goto_5

    .line 7797
    :cond_19
    move-wide/from16 v0, p9

    invoke-virtual {v10, v0, v1}, Lcom/google/android/exoplayer2/a/f;->C(J)V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/f$d; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 384
    :cond_1a
    const/4 v2, 0x0

    const v3, 0x166b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final aK(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x166aa

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->aK(Z)V

    .line 284
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    .line 5104
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    if-eqz v4, :cond_0

    .line 5105
    iget-object v4, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/exoplayer2/a/e$a$1;

    invoke-direct {v5, v2, v3}, Lcom/google/android/exoplayer2/a/e$a$1;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/b/d;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5250
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a;->aPL:Lcom/google/android/exoplayer2/t;

    .line 285
    iget v2, v2, Lcom/google/android/exoplayer2/t;->aRY:I

    .line 286
    if-eqz v2, :cond_4

    .line 287
    iget-object v3, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 6052
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 6053
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    if-eqz v0, :cond_2

    iget v0, v3, Lcom/google/android/exoplayer2/a/f;->aSp:I

    if-eq v0, v2, :cond_3

    .line 6054
    :cond_2
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    .line 6055
    iput v2, v3, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 6056
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 287
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 6065
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    if-eqz v2, :cond_5

    .line 6066
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    .line 6067
    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 6068
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 291
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    .locals 2

    .prologue
    const v1, 0x166b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/a/f;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x166b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    packed-switch p1, :pswitch_data_0

    .line 407
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/e/b;->c(ILjava/lang/Object;)V

    .line 410
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 400
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12078
    iget v2, v0, Lcom/google/android/exoplayer2/a/f;->volume:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 12079
    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->volume:F

    .line 12080
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->re()V

    .line 401
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/a/b;

    .line 404
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 13017
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->aSq:Lcom/google/android/exoplayer2/a/b;

    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 13020
    iput-object p2, v0, Lcom/google/android/exoplayer2/a/f;->aSq:Lcom/google/android/exoplayer2/a/b;

    .line 13021
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->aUe:Z

    if-nez v1, :cond_1

    .line 13025
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 13026
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 405
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const v8, 0x166a7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    .line 3119
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    if-eqz v0, :cond_0

    .line 3120
    iget-object v0, v2, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/a/e$a$2;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/a/e$a$2;-><init>(Lcom/google/android/exoplayer2/a/e$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .prologue
    const v3, 0x166a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/e/b;->e(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    .line 3134
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->aSX:Lcom/google/android/exoplayer2/a/e;

    if-eqz v1, :cond_0

    .line 3135
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/e$a;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/a/e$a$3;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/a/e$a$3;-><init>(Lcom/google/android/exoplayer2/a/e$a;Lcom/google/android/exoplayer2/Format;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_0
    const-string/jumbo v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->aRx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->pcmEncoding:I

    .line 225
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/i;->channelCount:I

    .line 226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 223
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final isReady()Z
    .locals 2

    .prologue
    const v1, 0x166b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->rd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 16

    .prologue
    const v2, 0x166a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    .line 232
    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 234
    :goto_1
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a/i;->aUH:Landroid/media/MediaFormat;

    move-object/from16 p2, v0

    .line 235
    :cond_0
    const-string/jumbo v2, "channel-count"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    .line 236
    const-string/jumbo v2, "sample-rate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 238
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/a/i;->aUG:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    if-ne v7, v2, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->channelCount:I

    const/4 v3, 0x6

    if-ge v2, v3, :cond_5

    .line 239
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->channelCount:I

    new-array v3, v2, [I

    .line 240
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/i;->channelCount:I

    if-ge v2, v5, :cond_3

    .line 241
    aput v2, v3, v2

    .line 240
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 231
    :cond_1
    const/4 v2, 0x0

    move v3, v2

    goto :goto_0

    .line 232
    :cond_2
    const-string/jumbo v2, "audio/raw"

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 248
    :goto_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/i;->pcmEncoding:I

    .line 3491
    const-string/jumbo v3, "audio/raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v8, v3

    .line 3492
    :goto_4
    if-eqz v8, :cond_7

    invoke-static {v4}, Lcom/google/android/exoplayer2/a/f;->aW(Ljava/lang/String;)I

    move-result v3

    .line 3493
    :goto_5
    const/4 v4, 0x0

    .line 3494
    if-nez v8, :cond_16

    .line 3495
    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/i/x;->bk(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->aTL:I

    .line 3496
    iget-object v2, v6, Lcom/google/android/exoplayer2/a/f;->aTm:Lcom/google/android/exoplayer2/a/g;

    .line 4058
    iput-object v5, v2, Lcom/google/android/exoplayer2/a/g;->aUx:[I

    .line 3497
    iget-object v10, v6, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    array-length v11, v10

    const/4 v5, 0x0

    move v2, v7

    :goto_6
    if-ge v5, v11, :cond_8

    aget-object v7, v10, v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_0 .. :try_end_0} :catch_1

    .line 3499
    :try_start_1
    invoke-interface {v7, v9, v2, v3}, Lcom/google/android/exoplayer2/a/d;->s(III)Z
    :try_end_1
    .catch Lcom/google/android/exoplayer2/a/d$a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    or-int/2addr v4, v12

    .line 3503
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a/d;->isActive()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 3504
    invoke-interface {v7}, Lcom/google/android/exoplayer2/a/d;->qY()I

    move-result v2

    .line 3505
    const/4 v3, 0x2

    .line 3497
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 244
    :cond_5
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_3

    .line 3491
    :cond_6
    const/4 v3, 0x0

    move v8, v3

    goto :goto_4

    :cond_7
    move v3, v2

    .line 3492
    goto :goto_5

    .line 3500
    :catch_0
    move-exception v2

    .line 3501
    new-instance v3, Lcom/google/android/exoplayer2/a/f$c;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/Throwable;)V

    const v2, 0x166a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_2 .. :try_end_2} :catch_1

    .line 250
    :catch_1
    move-exception v2

    .line 4257
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a;->index:I

    .line 250
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v2

    const v3, 0x166a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3508
    :cond_8
    if-eqz v4, :cond_9

    .line 3509
    :try_start_3
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->rb()V

    :cond_9
    move v5, v4

    move v7, v2

    .line 3514
    :goto_7
    packed-switch v7, :pswitch_data_0

    .line 3540
    new-instance v2, Lcom/google/android/exoplayer2/a/f$c;

    const-string/jumbo v3, "Unsupported channel count: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/a/f$c;-><init>(Ljava/lang/String;)V

    const v3, 0x166a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 3516
    :pswitch_0
    const/4 v2, 0x4

    .line 3544
    :goto_8
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v4, v10, :cond_a

    const-string/jumbo v4, "foster"

    sget-object v10, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "NVIDIA"

    sget-object v10, Lcom/google/android/exoplayer2/i/x;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3545
    packed-switch v7, :pswitch_data_1

    .line 3560
    :cond_a
    :goto_9
    :pswitch_1
    sget v4, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v10, 0x19

    if-gt v4, v10, :cond_15

    const-string/jumbo v4, "fugu"

    sget-object v10, Lcom/google/android/exoplayer2/i/x;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v8, :cond_15

    const/4 v4, 0x1

    if-ne v7, v4, :cond_15

    .line 3561
    const/16 v2, 0xc

    move v4, v2

    .line 3564
    :goto_a
    if-nez v5, :cond_b

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->encoding:I

    if-ne v2, v3, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    if-ne v2, v9, :cond_b

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    if-eq v2, v4, :cond_d

    .line 3570
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 3572
    iput v3, v6, Lcom/google/android/exoplayer2/a/f;->encoding:I

    .line 3573
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/a/f;->aTx:Z

    .line 3574
    iput v9, v6, Lcom/google/android/exoplayer2/a/f;->sampleRate:I

    .line 3575
    iput v4, v6, Lcom/google/android/exoplayer2/a/f;->channelConfig:I

    .line 3576
    if-eqz v8, :cond_e

    move v2, v3

    :goto_b
    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->aTw:I

    .line 3577
    const/4 v2, 0x2

    invoke-static {v2, v7}, Lcom/google/android/exoplayer2/i/x;->bk(II)I

    move-result v2

    iput v2, v6, Lcom/google/android/exoplayer2/a/f;->aTO:I

    .line 3581
    if-eqz v8, :cond_10

    .line 3584
    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->aTw:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_c

    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->aTw:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 3586
    :cond_c
    const/16 v2, 0x5000

    move-object v5, v6

    .line 3599
    :goto_c
    iput v2, v5, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    .line 3603
    if-eqz v8, :cond_14

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_d
    iput-wide v2, v6, Lcom/google/android/exoplayer2/a/f;->aTy:J

    .line 3606
    iget-object v2, v6, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/a/f;->c(Lcom/google/android/exoplayer2/p;)Lcom/google/android/exoplayer2/p;
    :try_end_3
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    :cond_d
    const v2, 0x166a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3519
    :pswitch_2
    const/16 v2, 0xc

    .line 3520
    goto/16 :goto_8

    .line 3522
    :pswitch_3
    const/16 v2, 0x1c

    .line 3523
    goto/16 :goto_8

    .line 3525
    :pswitch_4
    const/16 v2, 0xcc

    .line 3526
    goto/16 :goto_8

    .line 3528
    :pswitch_5
    const/16 v2, 0xdc

    .line 3529
    goto/16 :goto_8

    .line 3531
    :pswitch_6
    const/16 v2, 0xfc

    .line 3532
    goto/16 :goto_8

    .line 3534
    :pswitch_7
    const/16 v2, 0x4fc

    .line 3535
    goto/16 :goto_8

    .line 3537
    :pswitch_8
    :try_start_4
    sget v2, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_8

    .line 3547
    :pswitch_9
    sget v2, Lcom/google/android/exoplayer2/b;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto/16 :goto_9

    .line 3551
    :pswitch_a
    const/16 v2, 0xfc

    goto/16 :goto_9

    .line 3576
    :cond_e
    const/4 v2, 0x2

    goto :goto_b

    .line 3589
    :cond_f
    const v2, 0xc000

    move-object v5, v6

    goto :goto_c

    .line 3592
    :cond_10
    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->aTw:I

    .line 3593
    invoke-static {v9, v4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 3594
    const/4 v2, -0x2

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/i/a;->checkState(Z)V

    .line 3595
    mul-int/lit8 v4, v3, 0x4

    .line 3596
    const-wide/32 v10, 0x3d090

    invoke-virtual {v6, v10, v11}, Lcom/google/android/exoplayer2/a/f;->F(J)J

    move-result-wide v10

    long-to-int v2, v10

    iget v5, v6, Lcom/google/android/exoplayer2/a/f;->aTO:I

    mul-int/2addr v2, v5

    .line 3597
    int-to-long v10, v3

    const-wide/32 v12, 0xb71b0

    .line 3598
    invoke-virtual {v6, v12, v13}, Lcom/google/android/exoplayer2/a/f;->F(J)J

    move-result-wide v12

    iget v3, v6, Lcom/google/android/exoplayer2/a/f;->aTO:I

    int-to-long v14, v3

    mul-long/2addr v12, v14

    .line 3597
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    long-to-int v3, v10

    .line 3599
    if-ge v4, v2, :cond_12

    move-object v5, v6

    goto :goto_c

    .line 3594
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 3599
    :cond_12
    if-le v4, v3, :cond_13

    move v2, v3

    move-object v5, v6

    goto :goto_c

    :cond_13
    move v2, v4

    move-object v5, v6

    goto :goto_c

    .line 3603
    :cond_14
    iget v2, v6, Lcom/google/android/exoplayer2/a/f;->bufferSize:I

    iget v3, v6, Lcom/google/android/exoplayer2/a/f;->aTO:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v6, v2, v3}, Lcom/google/android/exoplayer2/a/f;->E(J)J
    :try_end_4
    .catch Lcom/google/android/exoplayer2/a/f$c; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    goto :goto_d

    :cond_15
    move v4, v2

    goto/16 :goto_a

    :cond_16
    move v5, v4

    goto/16 :goto_7

    .line 3514
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 3545
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public final onStarted()V
    .locals 2

    .prologue
    const v1, 0x166ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStarted()V

    .line 304
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->play()V

    .line 305
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStopped()V
    .locals 3

    .prologue
    const v2, 0x166ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 6098
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->aUd:Z

    .line 6099
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->ri()V

    .line 6101
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f$a;->pause()V

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->onStopped()V

    .line 311
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final qS()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x166af

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->qS()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 6953
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/a/f;->aUc:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a/f;->rd()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v2, v0

    .line 329
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 6953
    goto :goto_0

    .line 329
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final qn()Lcom/google/android/exoplayer2/i/i;
    .locals 0

    .prologue
    .line 208
    return-object p0
.end method

.method public final qu()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x166ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 6169
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->reset()V

    .line 6170
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/f;->rf()V

    .line 6171
    iget-object v2, v1, Lcom/google/android/exoplayer2/a/f;->aTo:[Lcom/google/android/exoplayer2/a/d;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 6172
    invoke-interface {v4}, Lcom/google/android/exoplayer2/a/d;->reset()V

    .line 6171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6174
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/exoplayer2/a/f;->aSp:I

    .line 6175
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/a/f;->aUd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->qu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    .line 323
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/e/b;->qu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/a/i;->aUD:Lcom/google/android/exoplayer2/a/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a/i;->bhS:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a/e$a;->e(Lcom/google/android/exoplayer2/b/d;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final rm()J
    .locals 5

    .prologue
    const v4, 0x166b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a/i;->qS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a/f;->aP(Z)J

    move-result-wide v0

    .line 340
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 341
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/a/i;->aUJ:Z

    if-eqz v2, :cond_1

    .line 342
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->aUI:J

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a/i;->aUJ:Z

    .line 345
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/a/i;->aUI:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    .line 341
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a/i;->aUI:J

    .line 342
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final rq()Lcom/google/android/exoplayer2/p;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 7002
    iget-object v0, v0, Lcom/google/android/exoplayer2/a/f;->aQz:Lcom/google/android/exoplayer2/p;

    .line 355
    return-object v0
.end method

.method public final rr()V
    .locals 5

    .prologue
    const v4, 0x166b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/i;->aUE:Lcom/google/android/exoplayer2/a/f;

    .line 10906
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->aUc:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10907
    :cond_0
    const v0, 0x166b4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 10910
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->rc()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10912
    iget-object v1, v0, Lcom/google/android/exoplayer2/a/f;->aTs:Lcom/google/android/exoplayer2/a/f$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/f;->rh()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/a/f$a;->G(J)V

    .line 10913
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/exoplayer2/a/f;->aTD:I

    .line 10914
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/a/f;->aUc:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/a/f$h; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 11257
    iget v1, p0, Lcom/google/android/exoplayer2/a;->index:I

    .line 392
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e;->b(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/e;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
