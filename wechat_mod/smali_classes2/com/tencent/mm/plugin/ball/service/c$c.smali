.class final Lcom/tencent/mm/plugin/ball/service/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/service/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/ball/service/FloatBallReportService$ExitPageInfo;",
        "",
        "pageType",
        "",
        "hasFloatBall",
        "",
        "isSupportMessageBall",
        "timestamp",
        "",
        "(IZZJ)V",
        "getHasFloatBall",
        "()Z",
        "getPageType",
        "()I",
        "getTimestamp",
        "()J",
        "plugin-ball_release"
    }
.end annotation


# instance fields
.field final ofR:Z

.field final ofS:Z

.field final pageType:I

.field final timestamp:J


# direct methods
.method public constructor <init>(IZZJ)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/ball/service/c$c;->pageType:I

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ball/service/c$c;->ofR:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/ball/service/c$c;->ofS:Z

    iput-wide p4, p0, Lcom/tencent/mm/plugin/ball/service/c$c;->timestamp:J

    return-void
.end method
