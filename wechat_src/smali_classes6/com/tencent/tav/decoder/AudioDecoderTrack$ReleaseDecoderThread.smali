.class Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReleaseDecoderThread"
.end annotation


# instance fields
.field private decoder:Lcom/tencent/tav/decoder/IDecoder;


# direct methods
.method constructor <init>(Lcom/tencent/tav/decoder/IDecoder;)V
    .locals 1

    .prologue
    .line 808
    const-string/jumbo v0, "ReleaseDecoderThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 809
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    .line 810
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const v1, 0x38bc1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 814
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$ReleaseDecoderThread;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoder;->release()V

    .line 817
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
