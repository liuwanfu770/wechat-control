.class public final Lcom/tencent/mm/plugin/finder/storage/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/storage/ae;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0008\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u001dH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/FinderStaggeredConfig;",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;",
        "()V",
        "spanCount",
        "",
        "getSpanCount",
        "()I",
        "getDefaultConvert",
        "Lcom/tencent/mm/view/recyclerview/ItemConvert;",
        "getIfReachBottom",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getItemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "extraMap",
        "Lkotlin/Function1;",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "context",
        "Landroid/content/Context;",
        "getViewHolder",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "getViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final atz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/storage/aa;->atz:I

    return-void
.end method


# virtual methods
.method public final F(Lf/g/a/b;)Lcom/tencent/mm/view/recyclerview/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/tencent/mm/view/recyclerview/b",
            "<*>;>;)",
            "Lcom/tencent/mm/view/recyclerview/c;"
        }
    .end annotation

    .prologue
    const v1, 0x355d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/aa$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/storage/aa$a;-><init>(Lcom/tencent/mm/plugin/finder/storage/aa;Lf/g/a/b;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cLf()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x355d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/storage/aa;->F(Lf/g/a/b;)Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .prologue
    const v2, 0x355cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/manager/FinderStaggeredGridLayoutManager;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/storage/aa;->atz:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderStaggeredGridLayoutManager;-><init>(I)V

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/manager/FinderStaggeredGridLayoutManager;->av(Z)V

    .line 31
    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final f(Lcom/tencent/mm/ui/MMActivity;)Landroid/support/v7/widget/RecyclerView$n;
    .locals 3

    .prologue
    const v2, 0x355d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast p1, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {p1}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/FinderRecyclerViewPool;->uCS:Landroid/support/v7/widget/RecyclerView$n;

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x355cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/aa$b;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final r(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x7f093236

    const v3, 0x355ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    const-string/jumbo v2, "convertView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/bh;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
