.class public final Lcom/tencent/mm/plugin/gallery/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/t$a;
    }
.end annotation


# instance fields
.field public audioFormat:Landroid/media/MediaFormat;

.field public path:Ljava/lang/String;

.field public position:I

.field public videoFormat:Landroid/media/MediaFormat;

.field public voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

.field public voC:Lcom/tencent/mm/plugin/gallery/model/t$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;Lcom/tencent/mm/plugin/gallery/model/t$a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/t;->position:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voC:Lcom/tencent/mm/plugin/gallery/model/t$a;

    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const v2, 0x1b313

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    instance-of v0, p1, Lcom/tencent/mm/plugin/gallery/model/t;

    if-eqz v0, :cond_1

    if-eq p0, p1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/gallery/model/t;->position:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/t;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/t;->position:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/t;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "video_analysis"

    return-object v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const v10, 0x1b312

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v2, Lcom/tencent/mm/compatible/i/c;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/i/c;-><init>()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/i/c;->setDataSource(Ljava/lang/String;)V

    .line 1144
    iget-object v0, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    move v0, v1

    .line 50
    :goto_0
    if-ge v0, v3, :cond_3

    .line 51
    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/i/c;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 53
    const-string/jumbo v4, "VideoAnalysisTask"

    const-string/jumbo v5, "find video mime : not found."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string/jumbo v6, "VideoAnalysisTask"

    const-string/jumbo v7, "find video mime : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-eqz v5, :cond_0

    .line 61
    const-string/jumbo v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 62
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    if-nez v5, :cond_2

    .line 63
    iput-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    .line 70
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v4, :cond_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_4

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->iwa:I

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoHeight:I

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoWidth:I

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivY:Ljava/lang/String;

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    :goto_6
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoBitRate:I

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    :goto_7
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoIFrameInterval:I

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "frame-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_8
    iput v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->videoFrameRate:I

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_9
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->ivZ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2137
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 93
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voC:Lcom/tencent/mm/plugin/gallery/model/t$a;

    if-nez v0, :cond_f

    .line 94
    const-string/jumbo v0, "VideoAnalysisTask"

    const-string/jumbo v2, "video analysis end. observer == null, position = [%d], mediaItem = [%s]"

    new-array v3, v12, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->position:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/t;->voB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    aput-object v1, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_b
    return-void

    .line 65
    :cond_6
    :try_start_1
    const-string/jumbo v6, "audio/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 66
    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;

    if-nez v5, :cond_2

    .line 67
    iput-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_2
    const-string/jumbo v3, "VideoAnalysisTask"

    const-string/jumbo v4, "Video extractor init failed. video path = [%s] e = [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/gallery/model/t;->path:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3137
    iget-object v0, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    goto :goto_a

    .line 76
    :cond_7
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "durationUs"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    goto/16 :goto_2

    .line 77
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "height"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_3

    .line 78
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    .line 79
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 80
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "bitrate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_6

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "i-frame-interval"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->videoFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "frame-rate"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_8

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/t;->audioFormat:Landroid/media/MediaFormat;

    const-string/jumbo v4, "mime"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_9

    .line 91
    :catchall_0
    move-exception v0

    .line 4137
    iget-object v1, v2, Lcom/tencent/mm/compatible/i/c;->gcX:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 92
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 98
    :cond_f
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/t$1;-><init>(Lcom/tencent/mm/plugin/gallery/model/t;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 106
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_b
.end method
