.class Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecoderCreateThread"
.end annotation


# instance fields
.field private outputSurface:Landroid/view/Surface;

.field private segmentIndex:I

.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

.field videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;I)V
    .locals 3

    .prologue
    const v2, 0x38c98

    .line 1044
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DecoderCreateThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1046
    iput-object p2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    .line 1047
    iput-object p3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->outputSurface:Landroid/view/Surface;

    .line 1048
    iput p4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    .line 1049
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;ILcom/tencent/tav/decoder/VideoDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;)I
    .locals 1

    .prologue
    .line 1036
    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    return v0
.end method

.method private checkCreateDecoder()V
    .locals 4

    .prologue
    const v3, 0x38c9a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v0, v1}, Lcom/tencent/tav/extractor/ExtractorUtils;->isSameExtractor(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1090
    :goto_0
    return-void

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1079
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->createDecoder()V

    .line 1080
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1083
    :cond_1
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DecoderCreateThread create - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1000(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/IVideoDecoder;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 1087
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->releaseNextDecoder()V

    .line 1089
    :cond_2
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->createDecoder()V

    .line 1090
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private createDecoder()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const v6, 0x38c9b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1094
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 1098
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->outputSurface:Landroid/view/Surface;

    .line 1099
    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget v1, v1, Lcom/tencent/tav/decoder/DecoderAssetTrack;->sourceType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 1100
    new-instance v1, Lcom/tencent/tav/decoder/ImageDecoder;

    invoke-direct {v1}, Lcom/tencent/tav/decoder/ImageDecoder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1101
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1200(Lcom/tencent/tav/decoder/VideoDecoderTrack;Landroid/view/Surface;)V

    .line 1102
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tav/decoder/ImageDecoder;->IMAGE_DECODE_SIZE:Lcom/tencent/tav/coremedia/CGSize;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/tav/decoder/IVideoDecoder;->init(Ljava/lang/String;Lcom/tencent/tav/coremedia/CGSize;Lcom/tencent/tav/decoder/IDecoderTrack$SurfaceCreator;)V

    .line 1106
    :goto_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1300(Lcom/tencent/tav/decoder/VideoDecoderTrack;I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    invoke-static {v3, v4}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1300(Lcom/tencent/tav/decoder/VideoDecoderTrack;I)Lcom/tencent/tav/decoder/DecoderTrackSegment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/tav/decoder/IVideoDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 1107
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    new-instance v3, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    iget-object v4, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$1;)V

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$902(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    .line 1108
    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v2

    iput-object v0, v2, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->outputSurface:Landroid/view/Surface;

    .line 1109
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 1110
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iput-object v2, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    .line 1111
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->segmentIndex:I

    iput v2, v0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    .line 1112
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DecoderCreateThread success - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v3, v3, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1104
    :cond_2
    :try_start_2
    new-instance v1, Lcom/tencent/tav/decoder/VideoDecoder;

    iget-object v3, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v3, v3, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lcom/tencent/tav/decoder/VideoDecoder;-><init>(Ljava/lang/String;Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1113
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1114
    :goto_2
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "createDecoder: "

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$500(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V

    .line 1117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1113
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private releaseNextDecoder()V
    .locals 4

    .prologue
    const v3, 0x38c9c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$800(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$900(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->access$300(Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)V

    .line 1123
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$902(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;

    .line 1125
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x38c99

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1053
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DecoderCreateThread start - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0, v4}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$702(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    .line 1056
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1071
    :goto_1
    return-void

    .line 1053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$800(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1061
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->checkCreateDecoder()V

    .line 1062
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0, v4}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$702(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;)Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;

    .line 1066
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1067
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->releaseNextDecoder()V

    .line 1070
    :cond_2
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DecoderCreateThread finish - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderCreateThread;->videoAsset:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1062
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
