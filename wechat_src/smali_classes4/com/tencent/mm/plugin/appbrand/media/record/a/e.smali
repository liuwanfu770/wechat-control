.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a/e;
.super Lcom/tencent/mm/plugin/appbrand/media/record/a/c;
.source "SourceFile"


# instance fields
.field private iwH:I

.field private mFileOutputStream:Ljava/io/OutputStream;

.field private mFilePath:Ljava/lang/String;

.field private mjT:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a/c;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFilePath:Ljava/lang/String;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->iwH:I

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const v8, 0x23baa

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjP:I

    if-gtz v2, :cond_0

    .line 59
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "mMinBufferSize %d is invalid"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v1

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    if-nez v2, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "mFileOutputStream is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    if-nez v2, :cond_2

    .line 65
    const-wide v2, 0x40bc200000000000L    # 7200.0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjP:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->iwH:I

    mul-int/2addr v4, v5

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 66
    const-string/jumbo v3, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "channelCnt:%d, mMinBufferSize:%d, size:%d, "

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->iwH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjP:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    .line 70
    :cond_2
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/media/record/h;->D([BI)[S

    move-result-object v2

    .line 71
    div-int/lit8 v3, p3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    invoke-static {v2, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->encode([S[SI[B)I

    move-result v3

    .line 72
    const-string/jumbo v4, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v5, "len:%d, shorts.len:%d, encodedSize:%d"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    if-lez v3, :cond_3

    .line 75
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "encodeSize:%d, len:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->d([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "encode write"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    move v0, v1

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni encode fail, encodedSize:%d"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1
.end method

.method public final close()V
    .locals 5

    .prologue
    const v4, 0x23bac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->close()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    .line 126
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const v4, 0x23bab

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    if-nez v0, :cond_1

    .line 94
    :cond_0
    const-string/jumbo v0, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v1, "flush, mFileOutputStream or mMp3Buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->flush([B)I

    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mjT:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->d([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "flush write"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 108
    :cond_2
    const-string/jumbo v1, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v2, "flush fail, flushResult:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;III)Z
    .locals 8

    .prologue
    const v7, 0x23ba9

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFilePath:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->iwH:I

    .line 37
    div-int/lit16 v2, p4, 0x3e8

    const/4 v3, 0x5

    invoke-static {p2, p3, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->init(IIIII)I

    move-result v2

    .line 38
    const-string/jumbo v3, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni.init ret :%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 40
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    .line 41
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return v1

    .line 44
    :cond_0
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "lame MPEG version:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a/e;->mFileOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v2, "MicroMsg.Record.MP3AudioEncoder"

    const-string/jumbo v3, "init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/j;->vX(I)V

    move v0, v1

    goto :goto_1
.end method
