.class public final Lcom/tencent/mm/audio/mix/c/e;
.super Lcom/tencent/mm/audio/mix/c/d;
.source "SourceFile"


# instance fields
.field private cSW:Lcom/tencent/mm/audio/mix/a/d;

.field private inputStream:Ljava/io/InputStream;

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/audio/mix/a/d;IIILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x2163f

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/audio/mix/c/d;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "AudioFixedConvertProcess src:%s, sample:%d, channels:%d, encodeBit:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p5, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/audio/mix/c/c;->MA()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/c/e;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 32
    invoke-static {p5}, Lcom/tencent/mm/audio/mix/i/a;->gK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSQ:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "outFile:%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/mix/c/e;->cSQ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 35
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/a;->Mh()Lcom/tencent/mm/audio/mix/b/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/audio/mix/a/d;->cSd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/mix/b/a;->fV(Ljava/lang/String;)Z

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/i/a;->gL(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/i/a;->gL(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 52
    :goto_1
    iput-object p5, p0, Lcom/tencent/mm/audio/mix/c/e;->cSD:Ljava/lang/String;

    .line 53
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSK:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/audio/mix/c/e;->cSL:I

    .line 55
    iput v6, p0, Lcom/tencent/mm/audio/mix/c/e;->cSM:I

    .line 56
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mm/audio/mix/c/e;->G(III)V

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "VFSFileOp.openWrite"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "VFSFileOp.openWrite"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_2
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "VFSFileOp.openRead"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :catch_3
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "VFSFileOp.openRead"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final H([B)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x21640

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-object p1

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/audio/mix/c/d;->H([B)[B

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 68
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 71
    :cond_1
    if-eqz p1, :cond_2

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "write"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "desdata is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 p1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final MB()Lcom/tencent/mm/audio/mix/c/i;
    .locals 2

    .prologue
    const v1, 0x21645

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    new-instance v0, Lcom/tencent/mm/audio/mix/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/audio/mix/c/j;-><init>()V

    .line 186
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final MC()V
    .locals 5

    .prologue
    const v4, 0x21641

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "finishProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "finishProcess"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final MD()Lcom/tencent/mm/audio/mix/a/e;
    .locals 7

    .prologue
    const/16 v2, 0xdd0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x21642

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    if-nez v1, :cond_0

    .line 104
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "readPcmDataTrack, inputStream is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 125
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-array v1, v2, [B

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/16 v4, 0xdd0

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 117
    if-lez v2, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/e;->Mu()Lcom/tencent/mm/audio/mix/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/b/e;->Mt()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v0

    .line 119
    iput-object v1, v0, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 120
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string/jumbo v2, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v3, "readPcmDataTrack"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "readPcmDataTrack readSize is 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final flushCache()V
    .locals 9

    .prologue
    const/16 v8, 0xdd0

    const/4 v2, 0x0

    const v7, 0x21643

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "flushCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "flushCache, inputStream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    .line 1174
    iget-boolean v0, v0, Lcom/tencent/mm/audio/mix/a/d;->aBW:Z

    .line 136
    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "flushCache, cache is complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 142
    :goto_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    .line 143
    new-array v3, v8, [B

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    const/16 v5, 0xdd0

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_2
    if-lez v0, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/mm/audio/mix/b/e;->Mu()Lcom/tencent/mm/audio/mix/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/audio/mix/b/e;->Mt()Lcom/tencent/mm/audio/mix/a/e;

    move-result-object v1

    .line 152
    iput-object v3, v1, Lcom/tencent/mm/audio/mix/a/e;->cSa:[B

    .line 153
    iget-object v3, p0, Lcom/tencent/mm/audio/mix/c/e;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/audio/mix/a/d;->a(Lcom/tencent/mm/audio/mix/a/e;)V

    :cond_2
    move v1, v0

    .line 155
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v4, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v5, "readPcmDataTrack"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->cSW:Lcom/tencent/mm/audio/mix/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/mix/a/d;->complete()V

    .line 158
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x21644

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    const-string/jumbo v0, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/audio/mix/c/d;->release()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->outputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/c/e;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "outputStream close"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.Mix.AudioFixedConvertProcess"

    const-string/jumbo v2, "inputStream close"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
