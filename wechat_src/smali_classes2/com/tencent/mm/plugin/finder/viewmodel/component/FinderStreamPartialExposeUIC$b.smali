.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;
.super Lcom/tencent/mm/plugin/finder/event/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->onCreateAfter(Landroid/os/Bundle;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$onCreateAfter$1",
        "Lcom/tencent/mm/plugin/finder/event/base/EventObserver;",
        "isAsync",
        "",
        "isCareEvent",
        "dispatcher",
        "Lcom/tencent/mm/plugin/finder/event/base/EventDispatcher;",
        "event",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "onEventHappen",
        "",
        "ev",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/event/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/event/base/b;)V
    .locals 9

    .prologue
    const v8, 0x36197

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "ev"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 59
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v0

    if-le v1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 63
    instance-of v2, v0, Lcom/tencent/mm/view/recyclerview/e;

    if-eqz v2, :cond_0

    .line 64
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    move-object v0, p1

    .line 67
    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 1030
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 67
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->dhY()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string/jumbo v4, "Finder.StreamPartialExposeUIC"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[onScrollStateChanged] tabType="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " lastId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 2030
    iget-wide v6, v0, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 69
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->a(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;I)V

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->dhY()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/h;

    .line 3030
    iget-wide v2, p1, Lcom/tencent/mm/plugin/finder/event/base/h;->sEx:J

    .line 77
    if-nez v0, :cond_1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->dhY()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v0, "Finder.StreamPartialExposeUIC"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[onScrollStateChanged] tabType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC$b;->uGx:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderStreamPartialExposeUIC;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " reset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/event/base/c;Lcom/tencent/mm/plugin/finder/event/base/b;)Z
    .locals 2

    .prologue
    const v1, 0x36198

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dispatcher"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/event/base/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final cIv()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
