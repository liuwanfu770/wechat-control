.class Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingFrame"
.end annotation


# instance fields
.field private seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field private timeOffset:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->timeOffset:J

    .line 808
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tav/decoder/VideoDecoder$1;)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;-><init>()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;)J
    .locals 2

    .prologue
    .line 806
    iget-wide v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->timeOffset:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;J)J
    .locals 1

    .prologue
    .line 806
    iput-wide p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->timeOffset:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/tav/decoder/VideoDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    return-object p1
.end method
