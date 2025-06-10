.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$feedLoader$2$1;
.super Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000c\u0010\u0002\u001a\u00060\u0003R\u00020\u0001H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$feedLoader$2$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$FinderStreamCardDataFetcher;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sRU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;ILcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/protocal/protobuf/bfz;",
            "Lcom/tencent/mm/bv/b;",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            "Lcom/tencent/mm/protocal/protobuf/awi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$feedLoader$2$1;->sRU:Lcom/tencent/mm/plugin/finder/feed/ui/FinderAlbumTimelineUI$h;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x87f

    move-object/from16 v3, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p2

    move-object/from16 v15, p6

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;-><init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 2

    .prologue
    const v1, 0x345b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V

    .line 104
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
