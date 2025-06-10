.class Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CacheBuffer"
.end annotation


# instance fields
.field private frameTime:Lcom/tencent/tav/coremedia/CMTime;

.field private preFrameTime:Lcom/tencent/tav/coremedia/CMTime;

.field private sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/AudioDecoderTrack$1;)V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;-><init>()V

    return-void
.end method

.method static synthetic access$2202(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->preFrameTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 0

    .prologue
    .line 868
    iput-object p1, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;)Lcom/tencent/tav/coremedia/CMSampleBuffer;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoderTrack$CacheBuffer;->sampleBuffer:Lcom/tencent/tav/coremedia/CMSampleBuffer;

    return-object v0
.end method
