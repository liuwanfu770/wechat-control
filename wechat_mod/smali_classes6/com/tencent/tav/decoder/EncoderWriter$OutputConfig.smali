.class public final Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/EncoderWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputConfig"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public AUDIO_AAC_PROFILE:I

.field public AUDIO_BIT_RATE:I

.field public AUDIO_CHANNEL_COUNT:I

.field public AUDIO_MIME_TYPE:Ljava/lang/String;

.field public AUDIO_SAMPLE_RATE_HZ:I

.field public HIGH_PROFILE:Z

.field public VIDEO_BIT_RATE:I

.field public VIDEO_FRAME_RATE:I

.field public VIDEO_IFRAME_INTERVAL:I

.field public VIDEO_TARGET_HEIGHT:I

.field public VIDEO_TARGET_WIDTH:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const v0, 0x7a1200

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_BIT_RATE:I

    .line 84
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_FRAME_RATE:I

    .line 85
    iput v2, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_IFRAME_INTERVAL:I

    .line 86
    iput v1, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_WIDTH:I

    .line 87
    iput v1, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->VIDEO_TARGET_HEIGHT:I

    .line 88
    iput-boolean v1, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->HIGH_PROFILE:Z

    .line 91
    const-string/jumbo v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_MIME_TYPE:Ljava/lang/String;

    .line 92
    const v0, 0x1f400

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_BIT_RATE:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_AAC_PROFILE:I

    .line 94
    iput v2, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_CHANNEL_COUNT:I

    .line 95
    const v0, 0xac44

    iput v0, p0, Lcom/tencent/tav/decoder/EncoderWriter$OutputConfig;->AUDIO_SAMPLE_RATE_HZ:I

    return-void
.end method
