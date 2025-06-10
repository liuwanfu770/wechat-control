.class public final Lcom/tencent/tavkit/report/CompositingReportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/report/CompositingReportSession$IReporter;,
        Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;
    }
.end annotation


# static fields
.field private static final FLUSH_DURATION_THRESHOLD:I = 0xa

.field private static final REPORT_EVENT:Ljava/lang/String; = "android_tavkit_compositing"

.field public static final REPORT_KEY_AVG_RENDER_TIME_US:Ljava/lang/String; = "avg_render_time_us"

.field private static final REPORT_SERVICE:Ljava/lang/String; = "TAVKit_Android"

.field private static final REPORT_VERSION:Ljava/lang/String; = "1.3.5.6"

.field private static final TAG:Ljava/lang/String; = "CompositingReportSessio"

.field private static reporter:Lcom/tencent/tavkit/report/CompositingReportSession$IReporter;


# instance fields
.field private beginTimeMs:J

.field private failureCount:I

.field private final filterChainReporter:Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;

.field private renderHeight:F

.field private renderWidth:F

.field private successCount:I

.field private totalCostUs:J


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x364dd

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-wide v4, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->beginTimeMs:J

    .line 50
    iput v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->successCount:I

    .line 51
    iput v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->failureCount:I

    .line 54
    iput-wide v4, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->totalCostUs:J

    .line 57
    iput p1, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->renderWidth:F

    .line 58
    iput p2, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->renderHeight:F

    .line 59
    new-instance v0, Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;-><init>(Lcom/tencent/tavkit/report/CompositingReportSession$1;)V

    iput-object v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->filterChainReporter:Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;

    .line 60
    iget-object v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->filterChainReporter:Lcom/tencent/tavkit/report/CompositingReportSession$FilterChainReporter;

    invoke-static {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession;->setReporter(Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;)V

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private commit()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 112
    iput-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->beginTimeMs:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->totalCostUs:J

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->successCount:I

    .line 115
    return-void
.end method

.method public static declared-synchronized setReporter(Lcom/tencent/tavkit/report/CompositingReportSession$IReporter;)V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/tavkit/report/CompositingReportSession;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/tavkit/report/CompositingReportSession;->reporter:Lcom/tencent/tavkit/report/CompositingReportSession$IReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final flush()V
    .locals 5

    .prologue
    const v4, 0x364de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->beginTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->successCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/tencent/tavkit/report/CompositingReportSession;->commit()V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tavkit/report/CompositingReportSession;->reset()V

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final tickFailed()V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->failureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->failureCount:I

    .line 92
    return-void
.end method

.method public final tickSuccess(J)V
    .locals 7

    .prologue
    const v6, 0x364df

    const-wide/16 v4, 0x3e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    iget-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->beginTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v2, p1, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->beginTimeMs:J

    .line 83
    :cond_0
    iget v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->successCount:I

    .line 84
    iget-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->totalCostUs:J

    div-long v2, p1, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tavkit/report/CompositingReportSession;->totalCostUs:J

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
