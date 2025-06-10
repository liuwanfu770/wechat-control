.class public final Lcom/tencent/tav/report/PreviewReportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUSH_DURATION_THRESHOLD:I = 0xa

.field private static final TAG:Ljava/lang/String; = "PreviewReportSession"


# instance fields
.field private beginTimeMs:J

.field private frameCount:I

.field private totalReadCostUs:J

.field private totalRenderCount:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v2, p0, Lcom/tencent/tav/report/PreviewReportSession;->beginTimeMs:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->frameCount:I

    .line 24
    iput-wide v2, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalReadCostUs:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalRenderCount:J

    return-void
.end method

.method private commit()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method private reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->beginTimeMs:J

    .line 71
    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalReadCostUs:J

    .line 72
    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalRenderCount:J

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->frameCount:I

    .line 74
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 5

    .prologue
    const v4, 0x38e26

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->beginTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->frameCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/tencent/tav/report/PreviewReportSession;->commit()V

    .line 36
    :cond_1
    invoke-direct {p0}, Lcom/tencent/tav/report/PreviewReportSession;->reset()V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final tickPreview(JJ)V
    .locals 7

    .prologue
    const v6, 0x38e27

    const-wide/16 v4, 0x3e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->beginTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long v2, p1, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->beginTimeMs:J

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->frameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->frameCount:I

    .line 51
    iget-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalReadCostUs:J

    div-long v2, p1, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalReadCostUs:J

    .line 52
    iget-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalRenderCount:J

    div-long v2, p3, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/report/PreviewReportSession;->totalRenderCount:J

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
