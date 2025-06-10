.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .prologue
    .line 1833
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;B)V
    .locals 0

    .prologue
    .line 1833
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V

    return-void
.end method

.method private xw(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;
    .locals 2

    .prologue
    const v1, 0xc1b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 7

    .prologue
    const v1, 0x7f0c00f0

    const/4 v5, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v6, 0xc1b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1836
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1839
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;-><init>(Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1934
    :goto_0
    return-object v0

    .line 1841
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 1842
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo onCreateViewHolder RecentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    .line 1844
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1845
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setItemPadding(I)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->getRecentView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V

    .line 1851
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;)V

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setDataList(Ljava/util/List;)V

    .line 1881
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setOnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 1895
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1896
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 1897
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1898
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    .line 1899
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1900
    iget v0, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v0, v3

    iget v3, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 1901
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1902
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1903
    :cond_3
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    .line 1905
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c007d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)Landroid/view/View;

    .line 1906
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->z(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo init searchView exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1909
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$h;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1911
    :cond_4
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    .line 1912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1914
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1915
    iget v2, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 1916
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1917
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)Landroid/view/View;

    .line 1918
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;-><init>(Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1920
    :cond_5
    const/16 v0, 0x8

    if-ne p2, v0, :cond_6

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0075

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1922
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1924
    :cond_6
    const/16 v0, 0x9

    if-ne p2, v0, :cond_7

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0078

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1926
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$d;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1929
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c084d

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1934
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/4 v12, 0x2

    const v11, 0xc1b7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11972
    iget v4, p1, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 1954
    const/4 v0, 0x3

    if-ne v4, v0, :cond_3

    .line 12121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    .line 12122
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->B(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    if-nez v4, :cond_0

    .line 12123
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->C(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getViewHeight()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 12128
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->B(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 12129
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 12130
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v5

    .line 12131
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v6

    add-int/2addr v6, v4

    if-le v5, v6, :cond_1

    .line 12132
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->D(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 12140
    :goto_0
    const-string/jumbo v6, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v7, "alvinluo computeFooterHeight mostHeight: %d, titleHeight: %d, itemHeight: %d, recyclerViewHeight: %d, mFooterHeight: %d, oldFooterHeight: %d, searchLayoutHeight: %d"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    .line 12141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 12140
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1956
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1957
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1958
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    iput v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 1959
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo onBindViewHolder change footer height: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1960
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1961
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12240
    :goto_1
    return-void

    .line 12134
    :cond_1
    if-le v5, v4, :cond_2

    .line 12135
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v7

    sub-int v8, v5, v4

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    goto/16 :goto_0

    .line 12138
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    sub-int v7, v4, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    goto/16 :goto_0

    .line 1968
    :cond_3
    const/16 v0, 0xa

    if-eq v4, v0, :cond_4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_8

    .line 1969
    :cond_4
    if-nez p1, :cond_5

    .line 1970
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1972
    :cond_5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1973
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 1974
    new-instance v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1975
    iget v6, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr v6, v3

    iget v7, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v3, v8

    iget v8, v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6, v7, v3, v8}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    .line 1976
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1978
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    if-nez v0, :cond_6

    .line 1979
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 1980
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1981
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1980
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->measure(II)V

    .line 1982
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo onBindViewHolder titleHeight: %d, titleWidth: %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1983
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 1985
    :cond_6
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;

    .line 1986
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$i;->titleTv:Landroid/widget/TextView;

    const/16 v0, 0xa

    if-ne v4, v0, :cond_7

    const v0, 0x7f101c26

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1987
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1986
    :cond_7
    const v0, 0x7f10194a

    goto :goto_2

    .line 1990
    :cond_8
    const/16 v0, 0x8

    if-ne v4, v0, :cond_d

    .line 1991
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->r(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 12222
    :goto_3
    const-string/jumbo v4, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v5, "alvinluo MyAppBrandEmptyViewHolder show: %b, itemHeight: %d"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12223
    if-eqz v0, :cond_c

    .line 12224
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->G(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    .line 12225
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->G(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12227
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->auy:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 12228
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$g;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1993
    :cond_a
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1992
    goto :goto_3

    :cond_c
    move v2, v3

    .line 12223
    goto :goto_4

    .line 1996
    :cond_d
    const/4 v0, 0x6

    if-ne v4, v0, :cond_e

    .line 1997
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/view/View;)V

    .line 1998
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2001
    :cond_e
    if-eq v4, v12, :cond_f

    const/16 v0, 0x9

    if-ne v4, v0, :cond_10

    .line 2002
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2005
    :cond_10
    if-eq v4, v1, :cond_11

    const/4 v0, 0x7

    if-ne v4, v0, :cond_17

    :cond_11
    move-object v0, p1

    .line 2006
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;

    .line 2007
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    .line 2008
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->u(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 2010
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->el(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    .line 2011
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070180

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2012
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwk:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070180

    invoke-static {v7, v8}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d;->em(Landroid/content/Context;)F

    move-result v8

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v7, v5

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2013
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2014
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2015
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2016
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2017
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2018
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v5

    if-nez v5, :cond_12

    .line 2019
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 2020
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 2021
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2020
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 2022
    const-string/jumbo v6, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v7, "alvinluo onBindViewHolder itemHeight: %d, itemWidth: %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2023
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 2026
    :cond_12
    const/4 v5, 0x7

    if-ne v4, v5, :cond_15

    .line 2027
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2029
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    if-le p2, v0, :cond_13

    .line 2030
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 2032
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo onBindViewHolder height: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2035
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->A(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v0

    if-nez v0, :cond_14

    .line 2036
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 2037
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 2038
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2037
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 2039
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v4, "alvinluo onBindViewHolder emptyItemHeight: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2040
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)I

    .line 2043
    :cond_14
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2046
    :cond_15
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->xw(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v4

    .line 2047
    if-nez v4, :cond_16

    .line 2048
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2050
    :cond_16
    iput p2, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    .line 2051
    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwo:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 2052
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v5, :cond_1d

    .line 2053
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 2054
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->bXy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/b;->abp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2069
    :goto_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2070
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2071
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    iget-object v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->kdk:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 2075
    :goto_6
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 2076
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2077
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/e;->to(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2082
    :goto_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->auy:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;

    invoke-direct {v5, p0, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2111
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getDragRubbishView()Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    move-result-object v0

    .line 12236
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_1f

    .line 12239
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->nwt:I

    if-ne v0, p2, :cond_1e

    .line 12240
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 2057
    :cond_18
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 2058
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/b;->abp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2061
    :cond_19
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 2062
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/b;->abp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2066
    :cond_1a
    const-string/jumbo v5, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v6, "[onBindCustomViewHolder] nickname is null! username:%s appId:%s"

    new-array v7, v12, [Ljava/lang/Object;

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2067
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 2073
    :cond_1b
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    .line 2079
    :cond_1c
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 2104
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->mtm:Landroid/widget/ImageView;

    const-string/jumbo v5, ""

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->aIn()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/modelappbrand/a/g;->hUJ:Lcom/tencent/mm/modelappbrand/a/g;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 2105
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2106
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->nwl:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2107
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/f;->titleTv:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 12242
    :cond_1e
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    :cond_1f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0xc1b8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0xc1b6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1944
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$e;->xw(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    move-result-object v0

    .line 1945
    if-eqz v0, :cond_0

    .line 1946
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1948
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
