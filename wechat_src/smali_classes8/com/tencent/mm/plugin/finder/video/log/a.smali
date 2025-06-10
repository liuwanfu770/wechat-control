.class public final Lcom/tencent/mm/plugin/finder/video/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/log/FTPPLog;",
        "",
        "()V",
        "notifyDataReadyReturnForPauseStateTimeStamp",
        "",
        "notifyDataReadyReturnLength0TimeStamp",
        "queryContinuousSizeErrorIntervalTimeStamp",
        "notifyDataReadyReturnEmpty",
        "",
        "tag",
        "",
        "msg",
        "intervalMs",
        "",
        "notifyDataReadyReturnForPauseState",
        "queryContinuousSizeError",
        "reset",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public upY:J

.field public upZ:J

.field public uqa:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/log/a;->upY:J

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/log/a;->upZ:J

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/video/log/a;->uqa:J

    .line 65
    return-void
.end method
