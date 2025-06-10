.class public final Lcom/tencent/thumbplayer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private PeW:I

.field private PeX:I

.field private mEndTime:J

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const v1, 0x30c3c

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iput-wide v2, p0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    .line 27
    iput p1, p0, Lcom/tencent/thumbplayer/c/a;->PeW:I

    .line 28
    iget v0, p0, Lcom/tencent/thumbplayer/c/a;->PeW:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/c;->alT(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/a;->PeX:I

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 5

    .prologue
    const v4, 0x30c3f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 100
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    .line 103
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/c/a;

    invoke-direct {v0, p1}, Lcom/tencent/thumbplayer/c/a;-><init>(I)V

    .line 104
    invoke-static {p1}, Lcom/tencent/thumbplayer/c/c;->alT(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/c/a;->PeX:I

    .line 105
    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    .line 106
    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x30c3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    if-nez p1, :cond_0

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/c/a;

    if-nez v0, :cond_1

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 93
    :cond_1
    iget v2, p0, Lcom/tencent/thumbplayer/c/a;->PeX:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/c/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/a;->getClipId()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/c/a;->PeW:I

    check-cast p1, Lcom/tencent/thumbplayer/c/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/c/a;->getMediaType()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getClipId()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/thumbplayer/c/a;->PeX:I

    return v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/thumbplayer/c/a;->PeW:I

    return v0
.end method

.method public final getOriginalDurationMs()J
    .locals 4

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartPositionMs()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a;->mStartPosition:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCutTimeRange(JJ)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v3, 0x30c3d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 38
    :cond_0
    cmp-long v0, p1, p3

    if-ltz v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 41
    :cond_1
    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a;->mStartTime:J

    .line 42
    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/a;->mEndTime:J

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOriginalDurationMs(J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final setStartPositionMs(J)V
    .locals 1

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/a;->mStartPosition:J

    .line 114
    return-void
.end method
