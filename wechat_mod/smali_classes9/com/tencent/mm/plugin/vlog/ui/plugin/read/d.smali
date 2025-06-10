.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/read/SimpleAudioRemuxer;",
        "",
        "()V",
        "remux",
        "",
        "src",
        "",
        "dest",
        "desSampleRate",
        "",
        "desChannels",
        "desBitDepth",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final Eew:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x392a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d;->Eew:Lcom/tencent/mm/plugin/vlog/ui/plugin/read/d$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ah(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    .prologue
    const v2, 0x392a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "src"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "dest"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 30
    :try_start_0
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-instance v14, Ljava/io/DataOutputStream;

    move-object v0, v11

    check-cast v0, Ljava/io/OutputStream;

    move-object v2, v0

    invoke-direct {v14, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 35
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "extractor.getTrackFormat(0)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v15

    const-string/jumbo v3, "MediaCodec.createDecoder\u2026ng(MediaFormat.KEY_MIME))"

    invoke-static {v15, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v15, v2, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    invoke-virtual {v15}, Landroid/media/MediaCodec;->start()V

    .line 40
    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 41
    :goto_0
    const-string/jumbo v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 46
    :goto_1
    new-instance v2, Lcom/tencent/mm/audio/mix/c/g;

    const/4 v6, 0x2

    const v7, 0xac44

    const/4 v9, 0x2

    move-object/from16 v3, p0

    move/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/audio/mix/c/g;-><init>(Ljava/lang/String;IIIIII)V

    .line 49
    :cond_0
    const-wide/16 v4, 0x3e8

    invoke-virtual {v15, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 50
    if-ltz v5, :cond_2

    .line 51
    invoke-virtual {v15, v5}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 53
    if-gez v7, :cond_7

    .line 54
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    move-object v4, v15

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    :cond_2
    :goto_2
    const-wide/16 v4, 0x3e8

    invoke-virtual {v15, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 61
    packed-switch v3, :pswitch_data_0

    .line 70
    invoke-virtual {v15, v3}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 71
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v5, v5, [B

    .line 72
    if-eqz v4, :cond_3

    const/4 v6, 0x0

    iget v7, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 74
    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v15, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 78
    invoke-virtual {v2, v5}, Lcom/tencent/mm/audio/mix/c/g;->H([B)[B

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 81
    :goto_3
    :pswitch_0
    iget v3, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/read/c;->aa([BI)[B

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I

    .line 89
    invoke-virtual {v15}, Landroid/media/MediaCodec;->stop()V

    .line 90
    invoke-virtual {v15}, Landroid/media/MediaCodec;->release()V

    .line 91
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/audio/mix/c/g;->release()V

    .line 93
    const-string/jumbo v2, "MicroMsg.SimpleAudioRemuxer"

    const-string/jumbo v3, "remux success: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x1

    const v3, 0x392a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_4
    return v2

    .line 40
    :cond_5
    const v4, 0xac44

    goto/16 :goto_0

    .line 41
    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 56
    :cond_7
    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-object v4, v15

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string/jumbo v3, "MicroMsg.SimpleAudioRemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remux error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v2, 0x0

    const v3, 0x392a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 66
    :pswitch_1
    :try_start_1
    invoke-virtual {v15}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string/jumbo v4, "decoder.outputFormat"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v3, "MicroMsg.SimpleAudioRemuxer"

    const-string/jumbo v4, "get output format"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 98
    :catch_1
    move-exception v2

    .line 99
    const-string/jumbo v3, "MicroMsg.SimpleAudioRemuxer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remux error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v2, 0x0

    const v3, 0x392a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 61
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
