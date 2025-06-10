.class Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/sdkkitframework/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BenchMarkTime"
.end annotation


# instance fields
.field avg:J

.field begin:J

.field cur:J

.field max:J

.field min:J

.field tick:J

.field total:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x331a4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->total:J

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->tick:J

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->cur:J

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->avg:J

    .line 99
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->min:J

    .line 100
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->max:J

    .line 101
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private update(J)V
    .locals 5

    .prologue
    const v4, 0x331a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->tick:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->tick:J

    .line 118
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->min:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->min:J

    .line 119
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->max:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->max:J

    .line 120
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->total:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->total:J

    .line 121
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->total:J

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->tick:J

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->avg:J

    .line 122
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    .prologue
    const v2, 0x331a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->begin:J

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public end()V
    .locals 5

    .prologue
    const v4, 0x331a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->begin:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->cur:J

    .line 109
    iget-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->cur:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->update(J)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getTime()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x331a7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "avg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->avg:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->min:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->max:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms cur: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/youtu/sdkkitframework/common/CommonUtils$BenchMarkTime;->cur:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
