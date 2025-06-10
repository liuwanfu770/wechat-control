.class Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tav/core/audio/AudioExportTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentStatus"
.end annotation


# instance fields
.field private mProgress:F

.field private mStatus:I

.field private mTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mStatus:I

    .line 243
    iput p2, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mProgress:F

    .line 244
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)F
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mProgress:F

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;F)F
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mProgress:F

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;)I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mStatus:I

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;I)I
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mStatus:I

    return p1
.end method


# virtual methods
.method public getTimeRange()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    return-object v0
.end method

.method public setTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/tav/core/audio/AudioExportTask$SegmentStatus;->mTimeRange:Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 252
    return-void
.end method
