.class Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioDecoderCreateThread"
.end annotation


# instance fields
.field extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

.field private outputSurface:Landroid/view/Surface;

.field private segmentIndex:I

.field final synthetic this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;I)V
    .locals 3

    .prologue
    const v2, 0x38bba

    .line 720
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AudioDCreateThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 718
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    .line 722
    iput-object p2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    .line 723
    iput-object p3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->outputSurface:Landroid/view/Surface;

    .line 724
    iput p4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    .line 725
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;ILcom/tencent/tav/decoder/AudioDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;-><init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;Landroid/view/Surface;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;)I
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    return v0
.end method

.method private createDecoder()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x38bbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 761
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1400(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1400(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v0, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    :cond_0
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "createDecoder skip - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 800
    :goto_0
    return-void

    .line 767
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/tav/decoder/AudioDecoder;

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v0, v0, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/tav/decoder/AudioDecoder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1400(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1400(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tav/decoder/DecoderTrackSegment;

    invoke-virtual {v0}, Lcom/tencent/tav/decoder/DecoderTrackSegment;->getDecoderStartTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/tav/decoder/IDecoder;->start(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    new-instance v2, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;-><init>(Lcom/tencent/tav/decoder/AudioDecoderTrack$1;)V

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1102(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 770
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    .line 771
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iput-object v2, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    .line 772
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->segmentIndex:I

    iput v2, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    .line 773
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DecoderCreateThread success - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v3, v3, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 783
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 784
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "createDecoder: released"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    :try_start_2
    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 793
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 797
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 774
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 775
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "createDecoder"

    invoke-static {v2, v3, v0}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 777
    if-eqz v1, :cond_3

    .line 778
    :try_start_5
    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 783
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 784
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "createDecoder: released"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    if-eqz v1, :cond_4

    .line 787
    :try_start_6
    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 793
    :cond_4
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 797
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 783
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 784
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "createDecoder: released"

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    if-eqz v1, :cond_6

    .line 787
    :try_start_8
    invoke-interface {v1}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 793
    :cond_6
    :goto_6
    :try_start_9
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 794
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 799
    :cond_7
    :goto_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 800
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_7

    .line 783
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 774
    :catch_8
    move-exception v0

    goto/16 :goto_2
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x38bbb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioDecoderCreateThread start - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->outputSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$902(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    .line 732
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 758
    :goto_1
    return-void

    .line 729
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1200(Lcom/tencent/tav/decoder/DecoderAssetTrack;Lcom/tencent/tav/decoder/DecoderAssetTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 738
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioDecoderCreateThread create - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v3, v3, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1300(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoder;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 740
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1102(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 743
    :cond_3
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->createDecoder()V

    .line 747
    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0, v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$902(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;

    .line 749
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 750
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 751
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 752
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1100(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1102(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;

    .line 755
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 757
    :cond_6
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioDecoderCreateThread finish - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

    iget-object v2, v2, Lcom/tencent/tav/decoder/DecoderAssetTrack;->assetPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 745
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$AudioDecoderCreateThread;->createDecoder()V

    goto :goto_2

    .line 747
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 755
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
