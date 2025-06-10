.class public final Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;
.super Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/convert/bk$p;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "createDataFetch",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IDataFetch;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "isObservePostEvent",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/bk$p;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 347
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfef

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;-><init>(JLjava/lang/String;ILjava/lang/String;IZLcom/tencent/mm/protocal/protobuf/bfz;Lcom/tencent/mm/bv/b;Lcom/tencent/mm/protocal/protobuf/dtb;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    return-void
.end method


# virtual methods
.method public final createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/g",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x3403b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isObservePostEvent()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return v0
.end method
