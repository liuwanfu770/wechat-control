.class public Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field private static final SO_AUDIO_COMMON:Ljava/lang/String; = "audio_common"

.field private static final SO_BASE_NAME:Ljava/lang/String; = "FFmpeg"

.field private static final SO_NAME:Ljava/lang/String; = "ffmpeg_decoder"

.field private static final SO_NEON_BASE_NAME:Ljava/lang/String; = "FFmpeg_v7a"

.field private static final SO_NEON_NAME:Ljava/lang/String; = "ffmpeg_decoder_v7a"

.field private static final TAG:Ljava/lang/String; = "FfmpegRecognition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isM4a(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v0, 0x1

    const v8, 0x1beb3

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    new-array v4, v1, [B

    .line 73
    const-wide/16 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    aget-byte v1, v4, v7

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    aget-byte v1, v4, v0

    const/16 v2, 0x74

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    aget-byte v1, v4, v1

    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    aget-byte v1, v4, v1

    const/16 v2, 0x70

    if-ne v1, v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const v4, 0x1beb1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_3

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/16 v0, 0x40

    :try_start_1
    new-array v3, v0, [B

    .line 29
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    .line 30
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 46
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    const-string/jumbo v0, "ftyp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_1
    return-object v0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string/jumbo v2, "FfmpegRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 39
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 32
    :goto_2
    :try_start_3
    const-string/jumbo v3, "FfmpegRecognition"

    invoke-static {v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    const-string/jumbo v1, "FfmpegRecognition"

    invoke-static {v1, v0}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 36
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :cond_2
    :goto_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 37
    :catch_3
    move-exception v1

    .line 38
    const-string/jumbo v2, "FfmpegRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 43
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_5

    array-length v0, p2

    const/4 v1, 0x2

    if-le v0, v1, :cond_5

    .line 52
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    aget-byte v0, p2, v5

    and-int/lit16 v0, v0, 0xf0

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_5

    .line 53
    aget-byte v0, p2, v5

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 v0, v0, 0x6

    .line 55
    if-nez v0, :cond_5

    .line 56
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->M4A:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 34
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 31
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 2

    .prologue
    const v1, 0x1beb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqmusic/mediaplayer/codec/ffmpeg/FfmpegRecognition;->getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
