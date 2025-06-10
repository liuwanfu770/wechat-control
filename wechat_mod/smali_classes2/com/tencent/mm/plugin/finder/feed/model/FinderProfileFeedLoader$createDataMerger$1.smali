.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;->createDataMerger()Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
        ">.a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00020\u00030\u0002J2\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u001a\u0010\u0008\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$DefaultDataMerger;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "mergeRefresh",
        "",
        "response",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "next",
        "Lkotlin/Function1;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1;->this$0:Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;)V

    return-void
.end method


# virtual methods
.method public final mergeRefresh(Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;Lf/g/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x344d1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;

    sget-object v0, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->Ovq:Lcom/tencent/mm/view/RefreshLoadMoreLayout$c$a;

    .line 1035
    invoke-static {}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;->gym()I

    move-result v0

    .line 35
    invoke-direct {v3, v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;-><init>(I)V

    .line 38
    new-instance v2, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;->getIncrementList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v2, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/n;-><init>(ILjava/util/List;ZI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1$mergeRefresh$1;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1$mergeRefresh$1;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$createDataMerger$1;Lcom/tencent/mm/plugin/finder/feed/model/internal/n;Lcom/tencent/mm/view/RefreshLoadMoreLayout$c;Lf/g/a/b;Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
