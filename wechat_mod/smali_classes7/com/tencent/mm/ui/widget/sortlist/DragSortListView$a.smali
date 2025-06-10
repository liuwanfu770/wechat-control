.class final Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field GH:Landroid/widget/ListAdapter;

.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const v2, 0x27010

    .line 2234
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 2235
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2236
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    .line 2238
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    new-instance v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;B)V
    .locals 0

    .prologue
    .line 2231
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 2

    .prologue
    const v1, 0x27014

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x27013

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2265
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x27012

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2260
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x27011

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2255
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x27016

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x2701a

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2305
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/tencent/mm/ui/widget/sortlist/b;

    if-eqz v0, :cond_2

    .line 2306
    check-cast p2, Lcom/tencent/mm/ui/widget/sortlist/b;

    .line 2307
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/sortlist/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2309
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-interface {v1, p1, v0, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2310
    if-eq v1, v0, :cond_1

    .line 2313
    if-eqz v0, :cond_0

    .line 2314
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/sortlist/b;->removeViewAt(I)V

    .line 2316
    :cond_0
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->addView(Landroid/view/View;)V

    .line 2331
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;)V

    .line 2333
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 2319
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-interface {v0, p1, v1, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2320
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_3

    .line 2321
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/c;-><init>(Landroid/content/Context;)V

    .line 2325
    :goto_1
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2326
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/b;->addView(Landroid/view/View;)V

    move-object p2, v0

    goto :goto_0

    .line 2323
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/b;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0x27017

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    .prologue
    const v1, 0x27018

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2290
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0x27019

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .prologue
    const v1, 0x27015

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2275
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$a;->GH:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
