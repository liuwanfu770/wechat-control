.class public final Lcom/tencent/mm/plugin/finder/utils/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/SimpleAudioExtractor;",
        "",
        "()V",
        "TAG",
        "",
        "extract",
        "",
        "src",
        "dest",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ulM:Lcom/tencent/mm/plugin/finder/utils/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35ba2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/af;->ulM:Lcom/tencent/mm/plugin/finder/utils/af;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v5, -0x1

    const v12, 0x35ba1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "src"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "dest"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.SimpleAudioExtractor"

    const-string/jumbo v1, "src empty :"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const v0, 0x35ba1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 95
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biT(Ljava/lang/String;)Z

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    .line 33
    new-instance v8, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v8}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 34
    invoke-virtual {v8, p0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/c;->getTrackCount()I

    move-result v9

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_5

    .line 37
    invoke-virtual {v8, v4}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "extractor.getTrackFormat(trackIndex)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "mime"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "audio"

    check-cast v1, Ljava/lang/CharSequence;

    .line 2048
    const/4 v10, 0x0

    invoke-static {v0, v1, v10}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_1

    move v0, v4

    .line 44
    :goto_2
    if-ne v0, v5, :cond_2

    .line 45
    const v0, 0x35ba1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v8, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v4, "extractor.getTrackFormat(audioIndex)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v4, Landroid/media/MediaMuxer;

    const/4 v5, 0x1

    invoke-static {p1, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const/4 v9, 0x0

    invoke-direct {v4, v5, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 51
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    .line 53
    const-string/jumbo v1, "MicroMsg.SimpleAudioExtractor"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[extract] src = "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, ",length:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 65
    invoke-virtual {v8, v0}, Lcom/tencent/mm/compatible/i/c;->selectTrack(I)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 68
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 70
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v8, v1, v5}, Lcom/tencent/mm/compatible/i/c;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 74
    const/4 v9, 0x0

    iput v9, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 75
    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 76
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/c;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 77
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/c;->getSampleFlags()I

    move-result v5

    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 78
    const-string/jumbo v5, "MicroMsg.SimpleAudioExtractor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "extract audio pts:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 80
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/c;->advance()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string/jumbo v1, "MicroMsg.SimpleAudioExtractor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "extract aac error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 83
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 84
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 86
    invoke-virtual {v8}, Lcom/tencent/mm/compatible/i/c;->release()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    .line 91
    const-string/jumbo v8, "MicroMsg.SimpleAudioExtractor"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "extract aac success:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", length:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const v0, 0x35ba1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v3

    goto/16 :goto_0

    :cond_5
    move v0, v5

    goto/16 :goto_2
.end method
