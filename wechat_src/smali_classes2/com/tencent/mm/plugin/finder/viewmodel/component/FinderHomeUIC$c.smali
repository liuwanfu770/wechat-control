.class public final Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;
.super Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V
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
        "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$1",
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
.field final synthetic twc:Landroid/support/v7/app/AppCompatActivity;

.field final synthetic uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;Landroid/support/v7/app/AppCompatActivity;Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/app/AppCompatActivity;",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->twc:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C(IIII)V
    .locals 7

    .prologue
    const v6, 0x36111

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$com/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver"

    const-string/jumbo v2, "onFragmentChange"

    const-string/jumbo v3, "(IIII)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;)Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;

    move-result-object v0

    .line 4034
    iput p4, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderHomeTabStateVM;->uCu:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->b(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;I)V

    .line 99
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->twc:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(activity)\u2026ActionBarUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;

    .line 100
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeActionBarUIC;->IT(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 4067
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->uFh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/h;

    .line 101
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/view/h;->C(IIII)V

    goto :goto_0

    .line 102
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$com/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver"

    const-string/jumbo v2, "onFragmentChange"

    const-string/jumbo v3, "(IIII)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v7, 0x36110

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$com/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver"

    const-string/jumbo v2, "onUserVisibleFragmentChange"

    const-string/jumbo v3, "(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->dC(Z)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "fragment"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "fragment.javaClass.name"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGw:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$c;->uFk:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->uFh:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/h;

    .line 76
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/view/h;->a(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    goto :goto_0

    .line 78
    :cond_1
    if-eqz p1, :cond_3

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDS:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v1, v0

    .line 83
    :goto_1
    if-nez p2, :cond_5

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 1529
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFU:Ljava/lang/ref/WeakReference;

    .line 84
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 85
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 86
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGy:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 2202
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 84
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 94
    :cond_2
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC$fragmentChangeObserver$com/tencent/mm/plugin/finder/view/FinderFragmentChangeObserver"

    const-string/jumbo v2, "onUserVisibleFragmentChange"

    const-string/jumbo v3, "(ZILcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/b;->tDT:Lcom/tencent/mm/plugin/finder/report/live/b;

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    .line 84
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/live/i;->cTa()Lcom/tencent/mm/plugin/finder/report/live/p;

    move-result-object v0

    .line 2529
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/report/live/p;->tFU:Ljava/lang/ref/WeakReference;

    .line 89
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 90
    :goto_4
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 91
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGE:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 3202
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    .line 89
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    goto :goto_3

    :cond_6
    move-object v0, v6

    goto :goto_4
.end method
