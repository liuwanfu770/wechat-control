.class public final Lcom/tencent/thumbplayer/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
.implements Ljava/io/Serializable;


# instance fields
.field private PeW:I

.field private PeX:I

.field public Pfl:Ljava/lang/String;

.field private Pfm:J

.field private mEndTime:J

.field private mStartPosition:J

.field private mStartTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 27
    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/thumbplayer/c/e;-><init>(Ljava/lang/String;IJJ)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x30c57

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "TPMediaCompositionTrackClip : clipPath empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 38
    :cond_0
    iput p2, p0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    .line 39
    iput-object p1, p0, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    .line 40
    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    .line 41
    iput-wide p5, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    .line 43
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 44
    iput-wide v4, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    .line 47
    :cond_1
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->getOriginalDurationMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    .line 51
    :cond_2
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/c;->alT(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/thumbplayer/c/e;->PeX:I

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clone(I)Lcom/tencent/thumbplayer/api/composition/ITPMediaTrackClip;
    .locals 5

    .prologue
    const v4, 0x30c5a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v0, Lcom/tencent/thumbplayer/c/e;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/c/e;-><init>()V

    .line 145
    iput p1, v0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    .line 146
    iget v1, p0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    invoke-static {v1}, Lcom/tencent/thumbplayer/c/c;->alT(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/thumbplayer/c/e;->PeX:I

    .line 147
    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    .line 148
    iget-wide v2, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    iput-wide v2, v0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    .line 149
    iget-object v1, p0, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    .line 150
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x30c59

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 129
    :cond_0
    instance-of v0, p1, Lcom/tencent/thumbplayer/c/e;

    if-nez v0, :cond_1

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_1
    iget v2, p0, Lcom/tencent/thumbplayer/c/e;->PeX:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/thumbplayer/c/e;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/c/e;->getClipId()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    check-cast p1, Lcom/tencent/thumbplayer/c/e;

    .line 134
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/c/e;->getMediaType()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final getClipId()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->PeX:I

    return v0
.end method

.method public final getEndTimeMs()J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/thumbplayer/c/e;->PeW:I

    return v0
.end method

.method public final getOriginalDurationMs()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->Pfm:J

    return-wide v0
.end method

.method public final getStartPositionMs()J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mStartPosition:J

    return-wide v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/thumbplayer/c/e;->Pfl:Ljava/lang/String;

    return-object v0
.end method

.method public final setCutTimeRange(JJ)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const v4, 0x30c58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->getOriginalDurationMs()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCutTimeRange: Start time is greater than duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->getOriginalDurationMs()J

    move-result-wide v2

    cmp-long v2, p3, v2

    if-lez v2, :cond_1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCutTimeRange: Start time is greater than duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 69
    :cond_1
    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    move-wide p1, v0

    .line 73
    :cond_2
    cmp-long v0, p3, v0

    if-gtz v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/thumbplayer/c/e;->getOriginalDurationMs()J

    move-result-wide p3

    .line 77
    :cond_3
    cmp-long v0, p1, p3

    if-ltz v0, :cond_4

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setCutTimeRange: Start time is greater than end time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :cond_4
    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/e;->mStartTime:J

    .line 82
    iput-wide p3, p0, Lcom/tencent/thumbplayer/c/e;->mEndTime:J

    .line 83
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOriginalDurationMs(J)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/e;->Pfm:J

    .line 122
    return-void
.end method

.method public final setStartPositionMs(J)V
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/tencent/thumbplayer/c/e;->mStartPosition:J

    .line 156
    return-void
.end method
