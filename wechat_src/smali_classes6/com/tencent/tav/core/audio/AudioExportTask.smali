.class public Lcom/tencent/tav/core/audio/AudioExportTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tav/core/audio/IAudioExportTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEncoderTask"


# instance fields
.field private mAsset:Lcom/tencent/tav/core/audio/IAudioSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tav/core/audio/IAudioSource",
            "<+",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;"
        }
    .end annotation
.end field

.field private mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

.field private mEncoderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tav/core/audio/AudioExportRunner;",
            ">;"
        }
    .end annotation
.end field

.field private mOutSavePath:Ljava/lang/String;

.field private mProgressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;",
            ">;"
        }
    .end annotation
.end field

.field private mSegmentCount:I

.field private mSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/core/audio/IAudioSource;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tav/core/audio/IAudioSource",
            "<+",
            "Lcom/tencent/tav/decoder/IDecoderTrack;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x38b59

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mEncoderList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    .line 53
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    .line 54
    iput-object p2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38b5a

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mEncoderList:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    .line 58
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tav/core/audio/AudioExportTask;IIF)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;
    .locals 2

    .prologue
    const v1, 0x38b63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tav/core/audio/AudioExportTask;->createOrUpdateSegmentStatus(IIF)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tav/core/audio/AudioExportTask;)V
    .locals 1

    .prologue
    const v0, 0x38b64

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/tav/core/audio/AudioExportTask;->notifyProgressAndStatusUpdate()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private createOrUpdateSegmentStatus(IIF)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;
    .locals 4

    .prologue
    const v3, 0x38b61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-string/jumbo v0, "AudioEncoderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createOrUpdateSegmentStatus index = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " mProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    .line 199
    invoke-static {v0, p3}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$302(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;F)F

    .line 200
    invoke-static {v0, p2}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$402(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;I)I

    .line 205
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    invoke-direct {v0, p2, p3}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;-><init>(IF)V

    .line 203
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private createSegmentStatus(ILcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;
    .locals 4

    .prologue
    const v3, 0x38b60

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    new-instance v0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;-><init>(IF)V

    .line 181
    invoke-static {v0, p2}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$002(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 182
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private exportAudio(Lcom/tencent/tav/coremedia/CMTimeRange;I)V
    .locals 4

    .prologue
    const v3, 0x38b5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "AudioEncoderTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "exportAudio timeRange = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/tencent/tav/core/audio/AudioExportRunner;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    invoke-direct {v0, v1, p1}, Lcom/tencent/tav/core/audio/AudioExportRunner;-><init>(Lcom/tencent/tav/core/audio/IAudioSource;Lcom/tencent/tav/coremedia/CMTimeRange;)V

    .line 96
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    invoke-static {v1, p2, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->getAudioOutSaveFilePath(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/audio/AudioExportRunner;->setSavePath(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lcom/tencent/tav/core/audio/AudioExportTask$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/tav/core/audio/AudioExportTask$1;-><init>(Lcom/tencent/tav/core/audio/AudioExportTask;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/tav/core/audio/AudioExportRunner;->setCallback(Lcom/tencent/tav/core/audio/ExportCallback;)V

    .line 107
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->prepare()V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->start()V

    .line 109
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mEncoderList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private notifyProgressAndStatusUpdate()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v8, 0xff

    const v7, 0x38b5e

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    int-to-float v5, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    move v4, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    invoke-static {v1}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$300(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)F

    move-result v1

    add-float/2addr v1, v4

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    invoke-static {v0}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$400(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)I

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    move v4, v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    div-float v0, v4, v5

    .line 132
    const-string/jumbo v1, "AudioEncoderTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " mStatus = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mProgress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tav/decoder/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-ne v2, v8, :cond_2

    .line 135
    invoke-direct {p0, v8, v0}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    .line 137
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->deleteAllTmpFiles(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_2
    const/4 v1, 0x4

    if-lt v2, v1, :cond_3

    .line 142
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    .line 144
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->deleteAllTmpFiles(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 148
    :cond_3
    if-ne v2, v10, :cond_5

    .line 149
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->mergeAllFiles(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-direct {p0, v10, v9}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    .line 155
    :goto_2
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mOutSavePath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    iget-object v2, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/tav/core/audio/EncoderUtils;->deleteAllTmpFiles(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_4
    invoke-direct {p0, v8, v9}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    goto :goto_2

    .line 158
    :cond_5
    if-lez v2, :cond_6

    .line 159
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/tencent/tav/core/audio/AudioExportTask;->onProgress(IF)V

    .line 165
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private onProgress(IF)V
    .locals 2

    .prologue
    const v1, 0x38b5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/tav/core/audio/ExportCallback;->onProgress(IF)V

    .line 171
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    const v2, 0x38b62

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mEncoderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/audio/AudioExportRunner;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/tav/core/audio/AudioExportRunner;->cancel()V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 2

    .prologue
    const v1, 0x38b5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mAsset:Lcom/tencent/tav/core/audio/IAudioSource;

    invoke-interface {v0}, Lcom/tencent/tav/core/audio/IAudioSource;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExportCallback(Lcom/tencent/tav/core/audio/ExportCallback;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mCallback:Lcom/tencent/tav/core/audio/ExportCallback;

    .line 218
    return-void
.end method

.method public start()V
    .locals 14

    .prologue
    const v13, 0x38b5c

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mEncoderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/tav/core/audio/AudioExportTask;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v10

    .line 70
    sget v0, Lcom/tencent/tav/core/audio/AudioExportSession;->SEGMENT_DURATION_US:I

    int-to-long v8, v0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSessionId:Ljava/lang/String;

    .line 74
    add-long v0, v10, v8

    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    .line 76
    const/4 v0, 0x0

    move v1, v4

    :goto_0
    iget v5, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mSegmentCount:I

    if-ge v0, v5, :cond_1

    .line 77
    add-long v6, v2, v8

    cmp-long v5, v6, v10

    if-lez v5, :cond_0

    sub-long v6, v10, v2

    .line 78
    :goto_1
    new-instance v5, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v12

    invoke-static {v6, v7}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v6

    invoke-direct {v5, v12, v6}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-direct {p0, v1, v5}, Lcom/tencent/tav/core/audio/AudioExportTask;->createSegmentStatus(ILcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    .line 79
    add-long/2addr v2, v8

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v8

    .line 77
    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask;->mProgressMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;

    invoke-static {v0}, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->access$000(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/tencent/tav/core/audio/AudioExportTask;->exportAudio(Lcom/tencent/tav/coremedia/CMTimeRange;I)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
