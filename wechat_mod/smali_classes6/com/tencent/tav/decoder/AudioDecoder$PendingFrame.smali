.class Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/decoder/AudioDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingFrame"
.end annotation


# instance fields
.field public frameTime:Lcom/tencent/tav/coremedia/CMTime;

.field public isFirst:Z

.field public seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

.field public timeOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->isFirst:Z

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->timeOffset:J

    .line 33
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->seekStartTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 34
    sget-object v0, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    iput-object v0, p0, Lcom/tencent/tav/decoder/AudioDecoder$PendingFrame;->frameTime:Lcom/tencent/tav/coremedia/CMTime;

    .line 37
    return-void
.end method
