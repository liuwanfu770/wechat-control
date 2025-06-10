.class public final Lcom/tencent/mm/plugin/finder/model/z;
.super Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedVideo;",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "feedObject",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V",
        "hasShowLongVideoGuide",
        "",
        "getHasShowLongVideoGuide",
        "()Z",
        "setHasShowLongVideoGuide",
        "(Z)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tpJ:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V
    .locals 2

    .prologue
    const v1, 0x289f5

    const-string/jumbo v0, "feedObject"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;-><init>(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
