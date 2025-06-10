.class Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;
.super Lcom/tencent/tav/decoder/ReActionThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecoderThread"
.end annotation


# static fields
.field private static final NAME:Ljava/lang/String; = "VideoDecoder"


# instance fields
.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;)V
    .locals 1

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    .line 1173
    const-string/jumbo v0, "VideoDecoder"

    invoke-direct {p0, v0}, Lcom/tencent/tav/decoder/ReActionThread;-><init>(Ljava/lang/String;)V

    .line 1174
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 1168
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;)V

    return-void
.end method

.method private doActionInDecoderLock()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x38c9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1184
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1195
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1700(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    const-string/jumbo v1, "DecoderThread doAction: CMTime.CMTimeZero"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1800(Lcom/tencent/tav/decoder/VideoDecoderTrack;Ljava/lang/String;)V

    .line 1189
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    sget-object v2, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-static {v1, v2, v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1900(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1602(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1700(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMSampleState;->getStateCode()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1192
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    const-string/jumbo v1, "DecoderThread doAction: lastSampleTime.add(frameDuration) "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1800(Lcom/tencent/tav/decoder/VideoDecoderTrack;Ljava/lang/String;)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget-object v2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v2}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1600(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMSampleBuffer;->getTime()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1900(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMTime;Z)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1602(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/coremedia/CMSampleBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;

    .line 1195
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected doAction()V
    .locals 3

    .prologue
    const v2, 0x38c9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-static {v0}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1500(Lcom/tencent/tav/decoder/VideoDecoderTrack;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1179
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderThread;->doActionInDecoderLock()V

    .line 1180
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
