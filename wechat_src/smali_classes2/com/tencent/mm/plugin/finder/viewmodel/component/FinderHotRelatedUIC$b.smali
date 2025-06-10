.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;-><init>(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hc;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$contactChangeListener$1",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedContactChangeEvent;",
        "callback",
        "",
        "event",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0x36125

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    check-cast p1, Lcom/tencent/mm/g/a/hc;

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    sget-object v0, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    iget-object v0, p1, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/api/c$a;->anG(Ljava/lang/String;)Z

    move-result v0

    .line 1135
    if-eqz v0, :cond_5

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    .line 2000
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->uFp:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;

    .line 1136
    iget-object v1, p1, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v6, v1, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    const-string/jumbo v1, "event.data.username"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "username"

    invoke-static {v6, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v1, :cond_0

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2104
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 2105
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    move v5, v1

    .line 2106
    :goto_1
    if-gt v2, v5, :cond_4

    move v4, v2

    .line 2107
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTimelineUIC;->sMO:Lcom/tencent/mm/plugin/finder/feed/af$b;

    if-nez v1, :cond_2

    const-string/jumbo v2, "viewCallback"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/af$b;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/e;

    if-nez v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Lcom/tencent/mm/view/recyclerview/e;

    .line 2108
    instance-of v2, v1, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v2, :cond_8

    .line 2109
    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v2

    .line 2110
    instance-of v1, v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2110
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2111
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v3, v2

    .line 1137
    :cond_4
    if-eqz v3, :cond_5

    .line 1138
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/g;->tTE:Lcom/tencent/mm/plugin/finder/storage/data/g;

    .line 4014
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1138
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getExpectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/g;->Bw(J)Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC$b;->uFs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;

    .line 5014
    iget-object v2, v3, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1139
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    .line 5067
    iget v0, v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem$b;->sQo:I

    .line 1139
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Follow#"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/tencent/mm/g/a/hc;->djU:Lcom/tencent/mm/g/a/hc$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/hc$a;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHotRelatedUIC;JILjava/lang/String;)V

    .line 1144
    :cond_5
    const/4 v0, 0x1

    .line 132
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_6
    move v2, v4

    .line 2104
    goto :goto_0

    :cond_7
    move v5, v4

    .line 2105
    goto :goto_1

    .line 2106
    :cond_8
    if-eq v4, v5, :cond_4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2
.end method
