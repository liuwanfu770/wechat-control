.class public Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/codec/IAudioRecognition;


# static fields
.field public static final TAG:Ljava/lang/String; = "FLACRecognition"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkFormatBySoftDecoder(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1bea1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;

    invoke-direct {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;-><init>()V

    .line 42
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->init(Ljava/lang/String;Z)I

    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->getAudioInformation()Lcom/tencent/qqmusic/mediaplayer/AudioInformation;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;->getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 47
    :catch_2
    move-exception v1

    .line 48
    :try_start_3
    const-string/jumbo v3, "FLACRecognition"

    invoke-static {v3, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 52
    :catch_3
    move-exception v1

    .line 53
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/codec/NativeDecoder;->release()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 55
    :goto_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 52
    :catch_4
    move-exception v1

    .line 53
    const-string/jumbo v2, "FLACRecognition"

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static isFlac(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const v10, 0x1bea3

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const/16 v0, 0xa

    new-array v4, v0, [B

    .line 86
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object v1, p0

    :try_start_0
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 90
    :goto_0
    aget-byte v0, v4, v7

    const/16 v1, 0x49

    if-ne v0, v1, :cond_4

    aget-byte v0, v4, v9

    const/16 v1, 0x44

    if-ne v0, v1, :cond_4

    aget-byte v0, v4, v11

    const/16 v1, 0x33

    if-ne v0, v1, :cond_4

    .line 92
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    .line 93
    const/4 v1, 0x7

    aget-byte v1, v4, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    add-int/2addr v0, v1

    .line 94
    const/16 v1, 0x8

    aget-byte v1, v4, v1

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 95
    const/16 v1, 0x9

    aget-byte v1, v4, v1

    and-int/lit8 v1, v1, 0x7f

    add-int/2addr v0, v1

    .line 97
    const/4 v1, 0x5

    aget-byte v1, v4, v1

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_0

    .line 99
    add-int/lit8 v8, v0, 0x14

    move v0, v9

    .line 105
    :goto_1
    if-nez v0, :cond_1

    .line 106
    new-array v4, v9, [B

    .line 109
    int-to-long v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    :try_start_1
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v1, v8

    .line 112
    :goto_2
    aget-byte v2, v4, v7

    if-nez v2, :cond_2

    if-ne v0, v9, :cond_2

    .line 113
    add-int/lit8 v8, v1, 0x1

    .line 115
    int-to-long v2, v8

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    :try_start_2
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v1, v8

    .line 117
    goto :goto_2

    .line 103
    :cond_0
    add-int/lit8 v8, v0, 0xa

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v7

    move v1, v8

    goto :goto_2

    .line 117
    :catch_1
    move-exception v1

    move v1, v8

    goto :goto_2

    :cond_1
    move v1, v8

    .line 121
    :cond_2
    :goto_3
    new-array v4, v12, [B

    .line 123
    int-to-long v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p0

    :try_start_3
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;->readAt(J[BII)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :goto_4
    aget-byte v0, v4, v7

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    aget-byte v0, v4, v9

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_3

    aget-byte v0, v4, v11

    const/16 v1, 0x61

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    aget-byte v0, v4, v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v7, v9

    :goto_5
    return v7

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    move v1, v7

    goto :goto_3
.end method


# virtual methods
.method public getAudioType(Ljava/lang/String;[B)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    const v2, 0x1bea0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    .line 26
    const-string/jumbo v1, "flaC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;->checkFormatBySoftDecoder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public guessAudioType(Ljava/lang/String;)Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .locals 3

    .prologue
    const v2, 0x1bea2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;

    invoke-direct {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;-><init>(Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->open()V

    .line 72
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/codec/flac/FLACRecognition;->isFlac(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)Z

    move-result v0

    .line 73
    invoke-virtual {v1}, Lcom/tencent/qqmusic/mediaplayer/upstream/FileDataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->FLAC:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;->UNSUPPORT:Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
