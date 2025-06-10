.class Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;
.super Lcom/tencent/tav/decoder/ReActionThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecoderThread"
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "AudioDecoderThread"


# instance fields
.field private final nextFrameDecoderLock:Ljava/lang/Object;

.field private pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

.field final synthetic this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/decoder/AudioDecoderTrack;)V
    .locals 2

    .prologue
    const v1, 0x38bbd

    .line 833
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    .line 834
    const-string/jumbo v0, "AudioDecoderThread"

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/ReActionThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 826
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    .line 835
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    return-object p1
.end method


# virtual methods
.method protected doAction()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x38bbe

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    iget-object v1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 840
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    if-eqz v2, :cond_2

    .line 842
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeInvalid:Lcom/tencent/tav/coremedia/CMTime;

    if-ne v2, v3, :cond_3

    .line 843
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doAction: CMTime.CMTimeZero"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1700(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    .line 850
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 852
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAction: processFrame [volume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1900(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] [_speed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$2000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v5}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$2000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-virtual {v6}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->getAudioInfo()Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 855
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAction: processFrame finish [volume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1900(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] [_speed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v4}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$2000(Lcom/tencent/tav/decoder/AudioDecoderTrack;)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_1
    new-instance v2, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;-><init>(Lcom/tencent/tav/decoder/AudioDecoderTrack$1;)V

    iput-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    .line 859
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->access$2202(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    .line 860
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->access$302(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    .line 863
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 845
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    sget-object v3, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->smallThan(Lcom/tencent/tav/coremedia/CMTime;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 846
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "doAction: lastSampleTime.add(frameDuration)"

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleState;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/AudioDecoderTrack;

    invoke-static {v3}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1800(Lcom/tencent/tav/decoder/AudioDecoderTrack;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$1700(Lcom/tencent/tav/decoder/AudioDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    goto/16 :goto_0

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
