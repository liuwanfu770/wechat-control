.class final Lcom/tencent/mm/modelvoice/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvoice/l;->aSl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iGq:Lcom/tencent/mm/modelvoice/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/l;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    const-string/jumbo v0, "SpeexPlayer_play"

    return-object v0
.end method

.method public final run()V
    .locals 9

    .prologue
    const v0, 0x1fc18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 298
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->fileName:Ljava/lang/String;

    .line 299
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 2030
    iput-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 300
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 3030
    iget v0, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 300
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 4030
    iget v0, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 300
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 5030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 6030
    iget-object v2, v2, Lcom/tencent/mm/modelvoice/l;->iGm:[B

    .line 302
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 7030
    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->iGn:I

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 8030
    iget v0, v0, Lcom/tencent/mm/modelvoice/l;->iGn:I

    .line 303
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 9030
    iget-object v8, v0, Lcom/tencent/mm/modelvoice/l;->iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 10030
    iget-object v4, v0, Lcom/tencent/mm/modelvoice/l;->iGm:[B

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 11030
    iget v6, v0, Lcom/tencent/mm/modelvoice/l;->iGn:I

    .line 11133
    iget-wide v0, v8, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 11135
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    const v1, 0x1fc18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 34030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGb:Landroid/media/MediaPlayer$OnErrorListener;

    .line 372
    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 35030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGb:Landroid/media/MediaPlayer$OnErrorListener;

    .line 373
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 36030
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 377
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 37030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 377
    if-eqz v0, :cond_3

    .line 379
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 38030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 379
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 383
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 39030
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iGo:Ljava/io/InputStream;

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 40030
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iGi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 40164
    iget-wide v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_15

    .line 40166
    const/16 v0, -0x66

    .line 387
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 41030
    iget v1, v1, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 387
    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 42030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 388
    if-eqz v1, :cond_4

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 43030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->iGe:Lcom/tencent/mm/modelvoice/d$a;

    .line 389
    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d$a;->onCompletion()V

    .line 392
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 44030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->iGa:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 392
    if-eqz v1, :cond_5

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 45030
    iget-object v1, v1, Lcom/tencent/mm/modelvoice/l;->iGa:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 393
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 401
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 402
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "res: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_6
    const v0, 0x1fc18

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 11137
    :cond_7
    if-eqz v4, :cond_8

    :try_start_2
    array-length v0, v4

    if-nez v0, :cond_9

    .line 11139
    :cond_8
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    const v1, 0x1fc18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11142
    :cond_9
    iget-object v1, v8, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget-wide v2, v8, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    const/4 v5, 0x0

    iget-object v7, v8, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQM:[B

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(J[BII[B)I

    move-result v1

    .line 11143
    if-gez v1, :cond_a

    .line 11145
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    const v1, 0x1fc18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 11147
    :cond_a
    if-nez v1, :cond_c

    .line 11149
    const/4 v0, 0x0

    move-object v2, v0

    .line 305
    :goto_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_d

    .line 306
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 12030
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    goto/16 :goto_0

    .line 11152
    :cond_c
    new-array v0, v1, [B

    .line 11153
    iget-object v2, v8, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQM:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    .line 11155
    goto :goto_5

    .line 309
    :cond_d
    const/4 v0, 0x0

    .line 310
    array-length v1, v2

    .line 312
    :cond_e
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 13030
    iget v3, v3, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 312
    if-lt v1, v3, :cond_10

    .line 313
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 14030
    iget v3, v3, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 313
    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 15030
    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/l;->iGl:Z

    .line 316
    if-eqz v3, :cond_f

    .line 317
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    .line 320
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 16030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 320
    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 17030
    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/l;->iGl:Z

    .line 320
    if-nez v3, :cond_e

    .line 321
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 18030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 321
    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 19030
    iget v4, v4, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 321
    invoke-virtual {v3, v2, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 20030
    iget v3, v3, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 322
    add-int/2addr v0, v3

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 21030
    iget v3, v3, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 323
    sub-int/2addr v1, v3

    goto :goto_6

    .line 327
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 22030
    iget v3, v3, Lcom/tencent/mm/modelvoice/l;->iGp:I

    .line 327
    if-ge v1, v3, :cond_11

    if-lez v1, :cond_11

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 23030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 328
    if-eqz v3, :cond_11

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 24030
    iget-object v3, v3, Lcom/tencent/mm/modelvoice/l;->aTv:Landroid/media/AudioTrack;

    .line 329
    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 337
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 26030
    iget v0, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 337
    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 27030
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    .line 338
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 28030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 342
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 29030
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    .line 347
    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 349
    :try_start_6
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 30030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iFN:Ljava/lang/String;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 351
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 355
    :goto_9
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const v1, 0x1fc18

    :try_start_8
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 334
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 25030
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/l;->status:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :try_start_9
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 346
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const v1, 0x1fc18

    :try_start_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 352
    :catch_2
    move-exception v0

    .line 353
    :try_start_b
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 357
    :cond_13
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 31030
    iget-object v1, v0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    .line 357
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 359
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 32030
    iget-object v0, v0, Lcom/tencent/mm/modelvoice/l;->iFO:Ljava/lang/String;

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 363
    :goto_a
    :try_start_e
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v1, 0x1fc18

    :try_start_f
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    :try_start_10
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    .line 367
    :cond_14
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 33030
    iget v0, v0, Lcom/tencent/mm/modelvoice/l;->status:I

    .line 367
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 368
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    .line 380
    :catch_4
    move-exception v0

    .line 381
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 40168
    :cond_15
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQM:[B

    .line 40169
    iget-object v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQP:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget-wide v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(J)I

    move-result v0

    .line 40170
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->OQO:J

    goto/16 :goto_3

    .line 397
    :cond_16
    :try_start_12
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l$3;->iGq:Lcom/tencent/mm/modelvoice/l;

    .line 46030
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/l;->aSk()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_4
.end method
