.class Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tavkit/report/MemoryReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Consumer"
.end annotation


# instance fields
.field private count:J

.field private final key:Ljava/lang/String;

.field private maxM:J

.field private totalM:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->totalM:J

    .line 148
    iput-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->count:J

    .line 150
    iput-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->maxM:J

    .line 153
    iput-object p1, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->key:Ljava/lang/String;

    .line 154
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;J)V
    .locals 1

    .prologue
    const v0, 0x364e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->tick(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;)J
    .locals 3

    .prologue
    const v2, 0x364e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->getAvgMB()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method private getAvgMB()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 166
    iget-wide v2, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->count:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->totalM:J

    iget-wide v2, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->count:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private tick(J)V
    .locals 5

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->totalM:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->totalM:J

    .line 158
    iget-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->count:J

    .line 160
    iget-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->maxM:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 161
    iput-wide p1, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->maxM:J

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxM()J
    .locals 2

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/tencent/tavkit/report/MemoryReportHelper$Consumer;->maxM:J

    return-wide v0
.end method
