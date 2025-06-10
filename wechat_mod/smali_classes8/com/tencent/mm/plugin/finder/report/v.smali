.class public final Lcom/tencent/mm/plugin/finder/report/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/v$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001d\u001a\u00020\u001eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderTwoFeedRecord;",
        "",
        "feedId",
        "",
        "startTime",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "endTime",
        "getEndTime",
        "()J",
        "setEndTime",
        "(J)V",
        "getFeed",
        "()Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "feedDataPos",
        "",
        "getFeedDataPos",
        "()I",
        "setFeedDataPos",
        "(I)V",
        "getFeedId",
        "showInfo",
        "Lcom/tencent/mm/view/recyclerview/WxItemShowInfo;",
        "getShowInfo",
        "()Lcom/tencent/mm/view/recyclerview/WxItemShowInfo;",
        "setShowInfo",
        "(Lcom/tencent/mm/view/recyclerview/WxItemShowInfo;)V",
        "getStartTime",
        "onRelease",
        "",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderTwoFeedRecord"

.field public static final tCK:Lcom/tencent/mm/plugin/finder/report/v$a;


# instance fields
.field endTime:J

.field final feedId:J

.field final sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field sEr:Lcom/tencent/mm/view/recyclerview/f;

.field final startTime:J

.field tAN:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x352c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/report/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/report/v$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/v;->tCK:Lcom/tencent/mm/plugin/finder/report/v$a;

    .line 27
    const-string/jumbo v0, "Finder.FinderTwoFeedRecord"

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/v;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(JJLcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/report/v;->feedId:J

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/v;->startTime:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/report/v;->sDk:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    return-void
.end method
