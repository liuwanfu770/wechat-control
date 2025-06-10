.class Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/report/FilterChainReportSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeConsumer"
.end annotation


# instance fields
.field private count:J

.field private final key:Ljava/lang/String;

.field private totalUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->totalUs:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->count:J

    .line 55
    iput-object p1, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->key:Ljava/lang/String;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;J)V
    .locals 1

    .prologue
    const v0, 0x364e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->tick(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;)J
    .locals 3

    .prologue
    const v2, 0x364e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->getAvgTimeUs()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private getAvgTimeUs()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 64
    iget-wide v2, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->count:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 67
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->totalUs:J

    iget-wide v2, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->count:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private tick(J)V
    .locals 5

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->totalUs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->totalUs:J

    .line 60
    iget-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->count:J

    .line 61
    return-void
.end method
