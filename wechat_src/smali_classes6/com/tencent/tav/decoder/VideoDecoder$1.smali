.class Lcom/tencent/tav/decoder/VideoDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tav/decoder/VideoDecoder;->createMirrorExtractor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/VideoDecoder;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const v10, 0x38c7b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 150
    new-instance v4, Lcom/tencent/tav/extractor/AssetExtractor;

    invoke-direct {v4}, Lcom/tencent/tav/extractor/AssetExtractor;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder;->access$000(Lcom/tencent/tav/decoder/VideoDecoder;)Lcom/tencent/tav/extractor/AssetExtractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/extractor/AssetExtractor;->getSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->setDataSource(Ljava/lang/String;)V

    .line 152
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 153
    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTrackIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->unselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    iget-object v1, v1, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "createMirrorExtractor"

    invoke-static {v1, v2, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 155
    :cond_0
    :try_start_1
    const-string/jumbo v0, "video/"

    invoke-static {v4, v0}, Lcom/tencent/tav/decoder/DecoderUtils;->getFirstTrackIndex(Lcom/tencent/tav/extractor/AssetExtractor;Ljava/lang/String;)I

    move-result v0

    .line 156
    invoke-virtual {v4, v0}, Lcom/tencent/tav/extractor/AssetExtractor;->selectTrack(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder;->access$100(Lcom/tencent/tav/decoder/VideoDecoder;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v1, v5}, Lcom/tencent/tav/extractor/AssetExtractor;->seekTo(JI)V

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_2

    .line 160
    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->getSampleTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-virtual {v4}, Lcom/tencent/tav/extractor/AssetExtractor;->advance()Z

    goto :goto_3

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoder;->access$100(Lcom/tencent/tav/decoder/VideoDecoder;)Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    goto :goto_2

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v1}, Lcom/tencent/tav/decoder/VideoDecoder;->access$200(Lcom/tencent/tav/decoder/VideoDecoder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    invoke-static {v0, v4}, Lcom/tencent/tav/decoder/VideoDecoder;->access$302(Lcom/tencent/tav/decoder/VideoDecoder;Lcom/tencent/tav/extractor/AssetExtractor;)Lcom/tencent/tav/extractor/AssetExtractor;

    .line 165
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$1;->this$0:Lcom/tencent/tav/decoder/VideoDecoder;

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Decoder: MirrorExtractor Init "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
