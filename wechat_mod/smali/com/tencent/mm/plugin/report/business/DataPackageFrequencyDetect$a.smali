.class public final Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$CheckResult;",
        "",
        "result",
        "",
        "startTime",
        "",
        "endTime",
        "(ZJJ)V",
        "getEndTime",
        "()J",
        "getResult",
        "()Z",
        "getStartTime",
        "plugin-report_release"
    }
.end annotation


# instance fields
.field final endTime:J

.field final result:Z

.field final startTime:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->result:Z

    iput-wide p2, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->startTime:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/report/business/DataPackageFrequencyDetect$a;->endTime:J

    return-void
.end method
