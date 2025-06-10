.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;",
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;",
        "()V",
        "mAdapter",
        "Lcom/tencent/mm/plugin/appbrand/ui/collection/CollectionDragSortAdapter;",
        "mList",
        "Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;",
        "getLayoutId",
        "",
        "initView",
        "",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final ngw:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private ngv:Lcom/tencent/mm/plugin/appbrand/ui/collection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0xc80d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngw:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)Lcom/tencent/mm/plugin/appbrand/ui/collection/d;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngv:Lcom/tencent/mm/plugin/appbrand/ui/collection/d;

    return-object v0
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0c0073

    return v0
.end method

.method public final initView()V
    .locals 5

    .prologue
    const v4, 0xc80b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->bGB()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$b;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setDropListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$h;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$c;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setRemoveListener(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$l;)V

    .line 61
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    const-string/jumbo v2, "activity!!"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    const-string/jumbo v3, "KEY_SORT_DATA_LIST"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngv:Lcom/tencent/mm/plugin/appbrand/ui/collection/d;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngv:Lcom/tencent/mm/plugin/appbrand/ui/collection/d;

    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    const-string/jumbo v2, "list"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 1026
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/d;->ngu:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    if-nez v1, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0xc80c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const v2, 0x7f100294

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 68
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$d;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 96
    sget-object v5, Lcom/tencent/mm/ui/t$b;->LRK:Lcom/tencent/mm/ui/t$b;

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/MMActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/t$b;)V

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;)V

    check-cast v1, Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 100
    const v2, 0x7f0f0014

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return-void

    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic onDestroyView()V
    .locals 2

    .prologue
    const v1, 0x2c1d4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroyView()V

    .line 2000
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionVerticalSortList;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
