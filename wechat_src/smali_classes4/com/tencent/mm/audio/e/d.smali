.class public final Lcom/tencent/mm/audio/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/e/d$a;
    }
.end annotation


# instance fields
.field cZA:Z

.field cZB:Ljava/lang/String;

.field private cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private cZP:Lcom/tencent/mm/audio/e/d$a;

.field cZz:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/audio/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mFileOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x1fbe8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZz:Ljava/util/concurrent/BlockingQueue;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/e/d;->cZA:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const v11, 0x1fbee

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 215
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 216
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 268
    :goto_0
    return v0

    .line 219
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 221
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] decodePCMToSpeex filePath null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 224
    :cond_2
    const-string/jumbo v4, "MicroMsg.SpeexWriter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[voiceControl] decodePCMToSpeex pcmLen = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :try_start_0
    new-instance v4, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    .line 230
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCb()I

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "[voiceControl] speexInit fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCc()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 233
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 235
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 236
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    const/4 v1, 0x0

    .line 242
    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    .line 243
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 244
    :goto_1
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_6

    .line 245
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qqpinyin/voicerecoapi/a;->ag([BI)[B

    move-result-object v7

    .line 246
    if-nez v7, :cond_4

    .line 247
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 248
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2263
    :cond_4
    :try_start_3
    array-length v8, v7

    invoke-static {p1, v7, v8}, Lcom/tencent/mm/vfs/s;->e(Ljava/lang/String;[BI)I

    move-result v7

    .line 251
    const-string/jumbo v8, "MicroMsg.SpeexWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "[voiceControl] appendToFile "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ", readLen = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v2

    if-eqz v1, :cond_5

    .line 259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 261
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCc()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 262
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 254
    invoke-virtual {v4}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCc()I

    .line 255
    const-string/jumbo v5, "MicroMsg.SpeexWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[voiceControl] decodePCMToSpeex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    const/4 v0, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :catch_1
    move-exception v1

    .line 265
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[voiceControl] Exception in decodePCMToSpeex, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final PB()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const v5, 0x1fbec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "wait Stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    monitor-enter p0

    .line 101
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/e/d;->cZA:Z

    .line 102
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZP:Lcom/tencent/mm/audio/e/d$a;

    if-eqz v0, :cond_1

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZP:Lcom/tencent/mm/audio/e/d$a;

    .line 1202
    iget-object v1, v0, Lcom/tencent/mm/audio/e/d$a;->cZM:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 1203
    iget-object v0, v0, Lcom/tencent/mm/audio/e/d$a;->cZM:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZP:Lcom/tencent/mm/audio/e/d$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_2

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCc()I

    .line 2121
    iput-object v6, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 2124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_3

    .line 2126
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2130
    :goto_1
    iput-object v6, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    .line 116
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SpeexWriter"

    const-string/jumbo v1, "thread speex interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "ExecutionException:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2127
    :catch_2
    move-exception v0

    .line 2128
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/audio/e/d;->cZB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final PC()Z
    .locals 4

    .prologue
    const v3, 0x1fbed

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCc()I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 139
    :cond_0
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCb()I

    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "resetWriter speexInit failed: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;)I
    .locals 2

    .prologue
    const v1, 0x1fbea

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/audio/e/d;->a(Lcom/tencent/mm/audio/b/g$a;IZ)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/audio/b/g$a;IZ)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, -0x1

    const v7, 0x1fbeb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mm/audio/b/g$a;->cYp:I

    if-nez v1, :cond_1

    .line 76
    :cond_0
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v2, "try write invalid data to file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return v0

    .line 81
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v2, p1, Lcom/tencent/mm/audio/b/g$a;->buf:[B

    iget v3, p1, Lcom/tencent/mm/audio/b/g$a;->cYp:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/a;->ag([BI)[B

    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 83
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file, len: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 86
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "convert failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string/jumbo v1, "outBuffer is null"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_3
    :try_start_2
    const-string/jumbo v1, "size is zero"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "write to file failed"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x1fbe9

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v2, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "initWriter, path: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p1, :cond_0

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/e/d;->cZB:Ljava/lang/String;

    .line 1098
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v2}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/audio/e/d;->cZO:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;->gCb()I

    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    const-string/jumbo v1, "MicroMsg.SpeexWriter"

    const-string/jumbo v3, "speexInit failed: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    iget-object v3, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v3, :cond_1

    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/audio/e/d;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :cond_1
    :goto_1
    const-string/jumbo v3, "MicroMsg.SpeexWriter"

    const-string/jumbo v4, "Error on init file: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method
