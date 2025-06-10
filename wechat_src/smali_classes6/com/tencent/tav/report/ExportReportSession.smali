.class public final Lcom/tencent/tav/report/ExportReportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUSH_DURATION_THRESHOLD:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExportReportSession"


# instance fields
.field private beginTimeMs:J

.field private compositeTimeUs:J

.field private exportStartTimeNs:J

.field private fileDurationUs:J

.field private framePerSecond:J

.field private success:Z

.field private successCount:I

.field private totalCostUs:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->beginTimeMs:J

    .line 25
    iput v2, p0, Lcom/tencent/tav/report/ExportReportSession;->successCount:I

    .line 27
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->totalCostUs:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->compositeTimeUs:J

    .line 36
    iput-boolean v2, p0, Lcom/tencent/tav/report/ExportReportSession;->success:Z

    .line 41
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->fileDurationUs:J

    .line 45
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->framePerSecond:J

    .line 47
    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    return-void
.end method

.method private commit()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const v4, 0x38e24

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->beginTimeMs:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v0, "ExportReportSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commit: \u6570\u636e\u9519\u8bef\uff0cbeginTimeMs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->beginTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c exportStartTimeNs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_1
    iget v0, p0, Lcom/tencent/tav/report/ExportReportSession;->successCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/tencent/tav/report/ExportReportSession;->doCommit()V

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/tav/report/ExportReportSession;->reset()V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private doCommit()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method


# virtual methods
.method public final onExportError()V
    .locals 2

    .prologue
    const v1, 0x38e23

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tav/report/ExportReportSession;->success:Z

    .line 80
    invoke-direct {p0}, Lcom/tencent/tav/report/ExportReportSession;->commit()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExportStart(J)V
    .locals 3

    .prologue
    const v2, 0x38e21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iput-wide p1, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->beginTimeMs:J

    .line 63
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onExportSuccess()V
    .locals 5

    .prologue
    const v4, 0x38e22

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    const-string/jumbo v0, "ExportReportSession"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExportSuccess: \u6570\u636e\u9519\u8bef\uff0cexportStartTimeNs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tav/report/ExportReportSession;->success:Z

    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->exportStartTimeNs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->compositeTimeUs:J

    .line 74
    invoke-direct {p0}, Lcom/tencent/tav/report/ExportReportSession;->commit()V

    .line 76
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 6

    .prologue
    const v5, 0x38e25

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "ExportReportSession"

    const-string/jumbo v1, "reset() called"

    invoke-static {v0, v1}, Lcom/tencent/tav/decoder/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->compositeTimeUs:J

    .line 120
    iput-boolean v4, p0, Lcom/tencent/tav/report/ExportReportSession;->success:Z

    .line 121
    iput-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->totalCostUs:J

    .line 122
    iput v4, p0, Lcom/tencent/tav/report/ExportReportSession;->successCount:I

    .line 123
    iput-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->fileDurationUs:J

    .line 124
    iput-wide v2, p0, Lcom/tencent/tav/report/ExportReportSession;->framePerSecond:J

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setFileDurationUs(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/tencent/tav/report/ExportReportSession;->fileDurationUs:J

    .line 54
    return-void
.end method

.method public final setFramePerSecond(I)V
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->framePerSecond:J

    .line 58
    return-void
.end method

.method public final tickExport(J)V
    .locals 5

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/tav/report/ExportReportSession;->successCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/tav/report/ExportReportSession;->successCount:I

    .line 89
    iget-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->totalCostUs:J

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tav/report/ExportReportSession;->totalCostUs:J

    .line 90
    return-void
.end method
