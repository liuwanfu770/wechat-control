.class Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;
.super Lcom/tencent/tav/decoder/ReActionThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/AudioCompositionDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecoderThread"
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "AudioDecoderThread"


# instance fields
.field private final nextFrameDecoderLock:Ljava/lang/Object;

.field private pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

.field final synthetic this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;


# direct methods
.method public constructor <init>(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)V
    .locals 2

    .prologue
    const v1, 0x38ab4

    .line 470
    iput-object p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    .line 471
    const-string/jumbo v0, "AudioDecoderThread"

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/ReActionThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    .line 472
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-object p1
.end method


# virtual methods
.method public doAction()V
    .locals 8

    .prologue
    const v7, 0x38ab6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v1, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->nextFrameDecoderLock:Ljava/lang/Object;

    monitor-enter v1

    .line 482
    :try_start_0
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v2, "doAction: start "

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->access$200(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 484
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    iget-object v2, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    iget-object v3, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->pcmFrame:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getSampleByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-static {v4}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->access$300(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)F

    move-result v4

    iget-object v5, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-static {v5}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->access$400(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/tav/core/AudioCompositionDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/core/AudioCompositionDecoderTrack;

    invoke-static {v6}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->access$500(Lcom/tencent/tav/core/AudioCompositionDecoderTrack;)Lcom/tencent/tav/decoder/AudioInfo;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/tav/core/AudioCompositionDecoderTrack;->processFrame(Ljava/nio/ByteBuffer;FFLcom/tencent/tav/decoder/AudioInfo;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->setSampleByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 487
    :cond_0
    const-string/jumbo v0, "AudioCompositionDecoder"

    const-string/jumbo v2, "doAction: finish "

    invoke-static {v0, v2}, Lcom/tencent/tav/decoder/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    const v0, 0x38ab5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-super {p0}, Lcom/tencent/tav/decoder/ReActionThread;->run()V

    .line 477
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
