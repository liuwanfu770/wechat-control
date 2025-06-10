.class public final Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;
.super Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->createDataFetch()Lcom/tencent/mm/plugin/finder/feed/model/internal/g;
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001R\u00020\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$createDataFetch$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$FinderStreamCardDataFetcher;",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;",
        "genRefreshNetScene",
        "Lcom/tencent/mm/modelbase/NetSceneBase;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sCJ:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;->sCJ:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader$c;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;)V

    return-void
.end method


# virtual methods
.method public final genRefreshNetScene()Lcom/tencent/mm/aj/q;
    .locals 5

    .prologue
    const v4, 0x3403a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;->sCJ:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->sCI:Lcom/tencent/mm/plugin/finder/convert/bk$p;

    iget-object v2, v1, Lcom/tencent/mm/plugin/finder/convert/bk$p;->sCy:Lcom/tencent/mm/protocal/protobuf/dtb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;->sCJ:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;->getContextObj()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1$a;->sCJ:Lcom/tencent/mm/plugin/finder/convert/FinderStreamCardAlbumConvert$preloadContent$1$loader$1;

    .line 1036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedRelTimelineLoader;->srZ:Lcom/tencent/mm/protocal/protobuf/arv;

    .line 354
    if-nez v1, :cond_0

    .line 355
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/arv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/arv;-><init>()V

    .line 354
    :cond_0
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/cgi/av;-><init>(Lcom/tencent/mm/protocal/protobuf/dtb;Lcom/tencent/mm/protocal/protobuf/awi;Lcom/tencent/mm/protocal/protobuf/arv;)V

    .line 1185
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/cgi/av;->pullType:I

    .line 355
    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
