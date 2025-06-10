.class Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DecoderWrapper"
.end annotation


# instance fields
.field decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

.field extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

.field outputSurface:Landroid/view/Surface;

.field segmentIndex:I

.field final synthetic this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;


# direct methods
.method private constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;)V
    .locals 1

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->segmentIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/VideoDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 1019
    invoke-direct {p0, p1}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;-><init>(Lcom/tencent/tav/decoder/VideoDecoderTrack;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;)V
    .locals 1

    .prologue
    const v0, 0x38ca0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x38c9f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    invoke-static {}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Video DecoderWrapper release: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->this$0:Lcom/tencent/tav/decoder/VideoDecoderTrack;

    iget-object v1, p0, Lcom/tencent/tav/decoder/VideoDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IVideoDecoder;

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/VideoDecoderTrack;->access$500(Lcom/tencent/tav/decoder/VideoDecoderTrack;Lcom/tencent/tav/decoder/IVideoDecoder;)V

    .line 1029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
