.class public abstract Lcom/tencent/mm/plugin/finder/feed/v$a;
.super Lcom/tencent/mm/plugin/finder/feed/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0019H\u0016J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001fJ\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u001fH\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$Presenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBaseFeedUIContract$Presenter;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "(Lcom/tencent/mm/ui/MMActivity;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getDataAt",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "index",
        "",
        "getDataIndex",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "getFeedList",
        "Ljava/util/ArrayList;",
        "getVideoData",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "ifSafeMode",
        "",
        "initViewCallback",
        "",
        "loadInitData",
        "onAttach",
        "model",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "onDetach",
        "removeDataAt",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/b$a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 36
    const-string/jumbo v0, "Finder.FinderLoaderFeedUIContract.Presenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ge(I)Lcom/tencent/mm/plugin/finder/model/aw;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->safeGet(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 2

    .prologue
    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v0, p2

    .line 52
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/b$b;

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->a(Lcom/tencent/mm/plugin/finder/feed/b$b;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 3066
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 53
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;

    .line 3554
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderFeedMegaVideoBtnAnimUIC;->A(Landroid/support/v7/widget/RecyclerView;)V

    .line 54
    return-void
.end method

.method public cKA()Lcom/tencent/mm/view/recyclerview/c;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/v$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/v$a$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/v$a;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 92
    return-object v0
.end method

.method public final cKJ()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->requestInit$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;ZILjava/lang/Object;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final cKw()V
    .locals 2

    .prologue
    .line 45
    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderLoaderFeedUIContract.ViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$b;->cLd()Lcom/tencent/mm/view/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->register(Lcom/tencent/mm/view/i;)V

    .line 2081
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 48
    if-nez v1, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/b$b;->X(Ljava/util/ArrayList;)V

    .line 49
    return-void
.end method

.method public final cKx()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    return-object v0
.end method

.method public cLb()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public cLc()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)I
    .locals 1

    .prologue
    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 57
    .line 4081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 57
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderLoaderFeedUIContract.ViewCallback"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/v$b;->cLd()Lcom/tencent/mm/view/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->unregister(Lcom/tencent/mm/view/i;)V

    .line 60
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/b$a;->onDetach()V

    .line 61
    return-void
.end method
