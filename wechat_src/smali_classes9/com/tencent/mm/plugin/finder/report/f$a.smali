.class public final Lcom/tencent/mm/plugin/finder/report/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/f;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderHotspotChangeReporter$RecordData;",
        "",
        "()V",
        "changeHotpotType",
        "",
        "getChangeHotpotType",
        "()I",
        "setChangeHotpotType",
        "(I)V",
        "firstVideoFrameRendered",
        "",
        "getFirstVideoFrameRendered",
        "()J",
        "setFirstVideoFrameRendered",
        "(J)V",
        "videoDecodeStart",
        "getVideoDecodeStart",
        "setVideoDecodeStart",
        "videoDownloadStart",
        "getVideoDownloadStart",
        "setVideoDownloadStart",
        "videoFirstFrame",
        "getVideoFirstFrame",
        "setVideoFirstFrame",
        "videoPause",
        "getVideoPause",
        "setVideoPause",
        "videoPlay",
        "getVideoPlay",
        "setVideoPlay",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tzn:J

.field public tzo:J

.field public tzp:J

.field public tzq:J

.field public tzr:J

.field public tzs:J

.field tzt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/report/f$a;->tzt:I

    return-void
.end method
