.class public Lcom/tencent/tav/coremedia/CMTimeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;


# instance fields
.field private duration:Lcom/tencent/tav/coremedia/CMTime;

.field private end:Lcom/tencent/tav/coremedia/CMTime;

.field private start:Lcom/tencent/tav/coremedia/CMTime;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3688b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    sget-object v1, Lcom/tencent/tav/coremedia/CMTime;->CMTimeZero:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v1}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    sput-object v0, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 2

    .prologue
    const v1, 0x3687a

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    .line 40
    iput-object p2, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 41
    invoke-virtual {p1, p2}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->end:Lcom/tencent/tav/coremedia/CMTime;

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static fromMs(JJ)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x36878

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->fromMs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/tav/coremedia/CMTime;->fromMs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromSeconds(FF)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x36877

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p0}, Lcom/tencent/tav/coremedia/CMTime;->fromSeconds(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/tav/coremedia/CMTime;->fromSeconds(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fromUs(JJ)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x36879

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {p0, p1}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/tencent/tav/coremedia/CMTime;->fromUs(J)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static getIntersection(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 9

    .prologue
    const v8, 0x3687b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    move-object v0, v1

    move-object v3, v2

    .line 62
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 63
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStart()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    .line 65
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 67
    sget-object v0, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_4
    sget-object v0, Lcom/tencent/tav/coremedia/CMTimeRange;->CMTimeRangeInvalid:Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v3, v1

    goto :goto_1
.end method

.method public static getUnions(Lcom/tencent/tav/coremedia/CMTimeRange;Lcom/tencent/tav/coremedia/CMTimeRange;)[Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 12

    .prologue
    const v11, 0x3687c

    const/4 v10, 0x1

    const/4 v5, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x2

    new-array v4, v0, [Lcom/tencent/tav/coremedia/CMTimeRange;

    .line 81
    if-nez p0, :cond_1

    .line 82
    aput-object p1, v4, v5

    .line 104
    :cond_0
    :goto_0
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    .line 83
    :cond_1
    if-nez p1, :cond_2

    .line 84
    aput-object p0, v4, v5

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move-object v0, v1

    move-object v3, v2

    .line 94
    :goto_1
    aput-object v3, v4, v5

    .line 95
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 96
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tav/coremedia/CMTime;->sub(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    aput-object v1, v4, v10

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 98
    const/4 v0, 0x0

    aput-object v0, v4, v10

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 100
    aput-object v0, v4, v10

    goto :goto_0

    :cond_5
    move-object v0, v2

    move-object v3, v1

    goto :goto_1
.end method


# virtual methods
.method public clone()Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 4

    .prologue
    const v3, 0x36885

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v2, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-direct {v0, v1, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3688a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->clone()Lcom/tencent/tav/coremedia/CMTimeRange;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public containsTime(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 5

    .prologue
    const v4, 0x36882

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public containsTimeRange(Lcom/tencent/tav/coremedia/CMTimeRange;)Z
    .locals 5

    .prologue
    const v4, 0x36883

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEndUs()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x36884    # 3.13E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    instance-of v0, p1, Lcom/tencent/tav/coremedia/CMTimeRange;

    if-nez v0, :cond_0

    .line 164
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 166
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    move-object v0, p1

    check-cast v0, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v0, v0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v2, v0}, Lcom/tencent/tav/coremedia/CMTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    check-cast p1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v2, p1, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v2}, Lcom/tencent/tav/coremedia/CMTime;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getDuration()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getDurationUs()J
    .locals 3

    .prologue
    const v2, 0x3687d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getEnd()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->end:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getEndUs()J
    .locals 5

    .prologue
    const v4, 0x3687f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getStart()Lcom/tencent/tav/coremedia/CMTime;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    return-object v0
.end method

.method public getStartUs()J
    .locals 3

    .prologue
    const v2, 0x3687e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public isLegal()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x36887

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getStartUs()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDurationUs()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setDuration(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x36881

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 136
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->end:Lcom/tencent/tav/coremedia/CMTime;

    .line 137
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setStart(Lcom/tencent/tav/coremedia/CMTime;)V
    .locals 3

    .prologue
    const v2, 0x36880

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    iput-object p1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    .line 131
    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Lcom/tencent/tav/coremedia/CMTime;->add(Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->end:Lcom/tencent/tav/coremedia/CMTime;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public split(F)[Lcom/tencent/tav/coremedia/CMTimeRange;
    .locals 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x36886

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_0

    .line 178
    new-instance v1, Lcom/tencent/tav/coremedia/CMTimeRange;

    iget-object v0, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 179
    new-instance v2, Lcom/tencent/tav/coremedia/CMTimeRange;

    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTimeRange;->getEnd()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tav/coremedia/CMTimeRange;->getDuration()Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    sub-float/2addr v4, p1

    invoke-virtual {v3, v4}, Lcom/tencent/tav/coremedia/CMTime;->multi(F)Lcom/tencent/tav/coremedia/CMTime;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/tav/coremedia/CMTimeRange;-><init>(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)V

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/tav/coremedia/CMTimeRange;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x36888

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMTimeRange{startUs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    .line 191
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", durationUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/tav/coremedia/CMTime;->getTimeUs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x36889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMTimeRange{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->start:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->duration:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tav/coremedia/CMTimeRange;->end:Lcom/tencent/tav/coremedia/CMTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
