.class public final Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;
.super Lcom/tencent/mm/ui/base/sortview/BaseSortView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;",
        "Lcom/tencent/mm/ui/base/sortview/BaseSortView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getItemViewCreator",
        "Lcom/tencent/mm/ui/base/sortview/SortAdapter$IViewCreator;",
        "getListView",
        "Landroid/widget/ListView;",
        "getNoResultView",
        "Landroid/view/View;",
        "getScrollBar",
        "Lcom/tencent/mm/ui/base/VerticalScrollBar;",
        "inflate",
        "init",
        "",
        "isMatch",
        "",
        "word",
        "entity",
        "Lcom/tencent/mm/ui/base/sortview/SortEntity;",
        "ViewHolder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x29171

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "attrs"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/sortview/BaseSortView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-string/jumbo v0, "Finder.FinderContactSortView"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->TAG:Ljava/lang/String;

    .line 2039
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;)V

    check-cast v0, Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/ui/base/sortview/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2916f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/sortview/d;->gfk()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Util.nullAsNil(entity?.alpha)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    invoke-static {p1, v0, v1}, Lf/n/n;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final getItemViewCreator()Lcom/tencent/mm/ui/base/sortview/c$a;
    .locals 2

    .prologue
    const v1, 0x29170

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;)V

    check-cast v0, Lcom/tencent/mm/ui/base/sortview/c$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 3

    .prologue
    const v2, 0x2916d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const v0, 0x7f09144c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.findViewById(R.id.list_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ListView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getNoResultView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2916e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const v0, 0x7f0919e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.findViewById(R.id.no_result)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getScrollBar()Lcom/tencent/mm/ui/base/VerticalScrollBar;
    .locals 3

    .prologue
    const v2, 0x2916c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const v0, 0x7f09229a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "this.findViewById(R.id.sort_bar)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final inflate()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x2916b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderContactSortView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0487

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "View.inflate(context, R.\u2026_contact_sort_view, this)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
