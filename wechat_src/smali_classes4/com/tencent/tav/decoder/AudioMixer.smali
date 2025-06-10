.class public Lcom/tencent/tav/decoder/AudioMixer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OUTPUT_CHANNEL_COUNT:I = 0x1

.field public static final OUTPUT_SAMPLE_RATE:I = 0xac44

.field private static final SIGNED_SHORT_LIMIT:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "AudioMixer"

.field private static final UNSIGNED_SHORT_MAX:I = 0xffff


# instance fields
.field private cachedByteBuffer:Ljava/nio/ByteBuffer;

.field private cachedMergedBuffer:Ljava/nio/ByteBuffer;

.field private cachedMergedBytes:[S

.field private destAudioChannelCount:I

.field private destAudioSampleRate:I

.field private emptyAudioBuffer:Ljava/nio/ByteBuffer;

.field private nativeContext:J

.field private pcmEncoding:I

.field private resampleBuffer:[S

.field private sampleBuffer:[S

.field private sampleFactor:F

.field private singleChannel:Z

.field private srcNumChannels:I

.field private srcSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38beb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 290
    invoke-static {}, Lcom/tencent/tav/ResourceLoadUtil;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "loadlibrary : tav start"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 293
    const-string/jumbo v0, "tav"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/tav/ResourceLoadUtil;->setLoaded(Z)V

    .line 295
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "loadlibrary : tav end"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const v0, 0xac44

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioMixer;-><init>(II)V

    .line 35
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .prologue
    const v4, 0x38be3

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const v1, 0xac44

    iput v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->srcSampleRate:I

    iput v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->srcNumChannels:I

    .line 40
    iput p1, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioSampleRate:I

    .line 41
    iput p2, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    .line 42
    iget v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioSampleRate:I

    iget v2, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/tav/decoder/AudioMixer;->nativeSetup(II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/tav/decoder/AudioMixer;->nativeContext:J

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    .line 44
    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->singleChannel:Z

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->pcmEncoding:I

    .line 46
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private downRemix([S)[S
    .locals 3

    .prologue
    const v2, 0x38be5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p1}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 117
    array-length v1, p1

    invoke-static {v1}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->downRemix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V

    .line 119
    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private getCachedSampleBuffer(I)[S
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleBuffer:[S

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleBuffer:[S

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 64
    :cond_0
    new-array v0, p1, [S

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleBuffer:[S

    .line 66
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleBuffer:[S

    goto :goto_0
.end method

.method private getResampleLength(I)I
    .locals 3

    .prologue
    .line 72
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 73
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    :cond_0
    return v0
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetup(II)J
.end method

.method private native readShortFromStream(J[S)V
.end method

.method private resample([SI)[S
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v8, 0x38be4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-object p1

    .line 88
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/AudioMixer;->downRemix([S)[S

    move-result-object p1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/tav/decoder/AudioMixer;->getResampleLength(I)I

    move-result v2

    .line 94
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->resampleBuffer:[S

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->resampleBuffer:[S

    array-length v0, v0

    if-ge v0, v2, :cond_3

    .line 95
    :cond_2
    new-array v0, v2, [S

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->resampleBuffer:[S

    .line 99
    :goto_1
    iget v3, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    div-float v3, v4, v3

    .line 100
    iget-boolean v4, p0, Lcom/tencent/tav/decoder/AudioMixer;->singleChannel:Z

    if-eqz v4, :cond_4

    .line 101
    :goto_2
    if-ge v1, v2, :cond_5

    .line 102
    add-int/lit8 v4, v1, 0x1

    int-to-float v5, v1

    mul-float/2addr v5, v3

    float-to-int v5, v5

    aget-short v5, p1, v5

    aput-short v5, v0, v4

    aput-short v5, v0, v1

    .line 101
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->resampleBuffer:[S

    goto :goto_1

    .line 106
    :cond_4
    :goto_3
    if-ge v1, v2, :cond_5

    .line 107
    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    mul-int/lit8 v4, v4, 0x2

    .line 108
    aget-short v5, p1, v4

    aput-short v5, v0, v1

    .line 109
    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-short v4, p1, v4

    aput-short v4, v0, v5

    .line 106
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method

.method private native writeShortToStream(J[SIFFF)I
.end method


# virtual methods
.method public downRemix(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 6

    .prologue
    const v5, 0x38be6

    const v4, 0x8000

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 131
    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 136
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v0

    add-int/2addr v0, v4

    .line 137
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v3

    add-int/2addr v3, v4

    .line 148
    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 150
    const/high16 v3, 0x10000

    if-lt v0, v3, :cond_0

    .line 151
    const/4 v0, -0x1

    .line 153
    :cond_0
    add-int/lit16 v0, v0, -0x8000

    int-to-short v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    const v0, 0x38be9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/tav/decoder/AudioMixer;->release()V

    .line 270
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDestAudioChannelCount()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    return v0
.end method

.method public mergeSamples(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)Ljava/nio/ByteBuffer;
    .locals 10

    .prologue
    const v9, 0x38be8

    const/16 v2, 0x7fff

    const/16 v1, -0x8000

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_4

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    .line 235
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBytes:[S

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBytes:[S

    array-length v0, v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 240
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBytes:[S

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 243
    iget-object v6, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBytes:[S

    .line 244
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v3, v4

    .line 247
    :goto_1
    if-ge v3, v7, :cond_6

    .line 248
    invoke-virtual {p1, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0

    invoke-virtual {p2, v3}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v8

    add-int/2addr v0, v8

    .line 249
    if-ge v0, v1, :cond_5

    move v0, v1

    .line 254
    :cond_3
    :goto_2
    int-to-short v0, v0

    aput-short v0, v6, v3

    .line 247
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    .line 251
    :cond_5
    if-le v0, v2, :cond_3

    move v0, v2

    .line 252
    goto :goto_2

    .line 256
    :cond_6
    invoke-virtual {v5, v6, v4, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 257
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    if-ge v7, v0, :cond_7

    .line 258
    invoke-virtual {p1, v7}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 259
    invoke-virtual {v5, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 262
    :cond_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 264
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedMergedBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public processBytes(Ljava/nio/ByteBuffer;FFF)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const v0, 0x38be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 172
    const v0, 0x38be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return-object p1

    .line 176
    :cond_0
    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->pcmEncoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 177
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    .line 179
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->getCachedSampleBuffer(I)[S

    move-result-object v0

    .line 180
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 193
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->resample([SI)[S

    move-result-object v4

    .line 194
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->getResampleLength(I)I

    move-result v0

    .line 195
    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_6

    .line 196
    int-to-float v0, v0

    div-float/2addr v0, p2

    float-to-int v0, v0

    move v1, v0

    .line 206
    :goto_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_9

    .line 207
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_3

    .line 208
    :cond_2
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    .line 209
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 210
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->emptyAudioBuffer:Ljava/nio/ByteBuffer;

    .line 223
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 224
    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    const v1, 0x38be7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0

    .line 181
    :cond_4
    iget v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->pcmEncoding:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 182
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 183
    new-array v3, v1, [B

    .line 184
    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 185
    invoke-direct {p0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->getCachedSampleBuffer(I)[S

    move-result-object v0

    .line 186
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_1

    .line 187
    aget-byte v4, v3, v2

    int-to-short v4, v4

    aput-short v4, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 190
    :cond_5
    const v0, 0x38be7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 197
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_8

    .line 198
    :cond_7
    iget-wide v2, p0, Lcom/tencent/tav/decoder/AudioMixer;->nativeContext:J

    iget v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    div-int v5, v0, v1

    move-object v1, p0

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tav/decoder/AudioMixer;->writeShortToStream(J[SIFFF)I

    move-result v0

    iget v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    mul-int/2addr v0, v1

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/AudioMixer;->getCachedSampleBuffer(I)[S

    move-result-object v4

    .line 202
    iget-wide v2, p0, Lcom/tencent/tav/decoder/AudioMixer;->nativeContext:J

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/tav/decoder/AudioMixer;->readShortFromStream(J[S)V

    :cond_8
    move v1, v0

    goto/16 :goto_1

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_b

    .line 215
    :cond_a
    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedByteBuffer:Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 221
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    goto/16 :goto_2

    .line 218
    :cond_b
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->cachedByteBuffer:Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x38bea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-wide v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->nativeContext:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/tav/decoder/AudioMixer;->nativeRelease(J)V

    .line 274
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->nativeContext:J

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAudioInfo(III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 49
    iput p1, p0, Lcom/tencent/tav/decoder/AudioMixer;->srcSampleRate:I

    .line 50
    iput p2, p0, Lcom/tencent/tav/decoder/AudioMixer;->srcNumChannels:I

    .line 51
    iget v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioSampleRate:I

    iget v2, p0, Lcom/tencent/tav/decoder/AudioMixer;->destAudioChannelCount:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-int v2, p1, p2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/tav/decoder/AudioMixer;->sampleFactor:F

    .line 52
    if-ne p2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioMixer;->singleChannel:Z

    .line 53
    iput p3, p0, Lcom/tencent/tav/decoder/AudioMixer;->pcmEncoding:I

    .line 54
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
