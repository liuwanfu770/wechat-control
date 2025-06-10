.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;
.super Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$initViewPager$fragmentChangeObserver$1",
        "Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;",
        "onFragmentChange",
        "",
        "from",
        "",
        "to",
        "fromType",
        "toType",
        "onUserVisibleFragmentChange",
        "isUserVisibleFocused",
        "",
        "index",
        "fragment",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C(IIII)V
    .locals 4

    .prologue
    const v3, 0x361ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    const-string/jumbo v0, "Finder.FragmentChangeObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->c(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->Jg(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uFh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 377
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/h;

    .line 377
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/view/h;->C(IIII)V

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
    .locals 3

    .prologue
    const v2, 0x361aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fragment"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC$e;->uGC:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uFh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 370
    check-cast v0, Ljava/lang/Iterable;

    .line 508
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/h;

    .line 370
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/view/h;->a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
