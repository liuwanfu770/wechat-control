.class final Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->onPostStart(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$1$1$1",
        "com/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$$special$$inlined$let$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic $feed$inlined:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

.field final synthetic $feedList$inlined:Ljava/util/ArrayList;

.field final synthetic $isFromSns$inlined:Z

.field final synthetic $item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

.field final synthetic $localId$inlined:J

.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/FinderItem;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$feed$inlined:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$feedList$inlined:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$item$inlined:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$localId$inlined:J

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$isFromSns$inlined:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3443f    # 2.99989E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->invoke()V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .prologue
    const v3, 0x34440    # 2.9999E-40f

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataList()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->$feed$inlined:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->add(ILjava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader$onPostStart$$inlined$also$lambda$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->dispatcher()Lcom/tencent/mm/plugin/finder/feed/model/internal/d;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/d;->av(II)V

    .line 299
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
