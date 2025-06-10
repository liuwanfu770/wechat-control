.class Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReleaseDecoderThread"
.end annotation


# instance fields
.field private decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V
    .locals 1

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    .line 1137
    const-string/jumbo v0, "ReleaseDecoderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1138
    iput-object p2, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 1139
    return-void
.end method

.method private doRelease()V
    .locals 3

    .prologue
    const v2, 0x38ca2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 1148
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ReleaseDecoderThread start"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/tav/decoder/IVideoDecoder;->release(Z)V

    .line 1150
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-interface {v1}, Lcom/tencent/tav/decoder/IVideoDecoder;->outputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$1200(Lcom/tencent/tav/decoder/VideoDecoderTrack;Landroid/view/Surface;)V

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    .line 1152
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ReleaseDecoderThread end"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const v0, 0x38ca1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1143
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->doRelease()V

    .line 1144
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x38ca3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    instance-of v0, v0, Lcom/tencent/tav/decoder/VideoDecoder;

    if-nez v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$ReleaseDecoderThread;->doRelease()V

    .line 1161
    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 1162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
