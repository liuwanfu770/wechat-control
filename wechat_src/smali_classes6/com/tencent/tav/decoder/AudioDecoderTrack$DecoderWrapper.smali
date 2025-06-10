.class Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DecoderWrapper"
.end annotation


# instance fields
.field decoder:Lcom/tencent/tav/decoder/IDecoder;

.field extractor:Lcom/tencent/tav/decoder/DecoderAssetTrack;

.field segmentIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 696
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->segmentIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/AudioDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;-><init>()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;)V
    .locals 1

    .prologue
    const v0, 0x38bc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->release()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private release()V
    .locals 3

    .prologue
    const v2, 0x38bbf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 700
    invoke-static {}, Lcom/tencent/tav/decoder/AudioDecoderTrack;->access$700()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Audio DecoderWrapper release: "

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$DecoderWrapper;->decoder:Lcom/tencent/tav/decoder/IDecoder;

    invoke-interface {v0}, Lcom/tencent/tav/decoder/IDecoder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 707
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 709
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
