.class final Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;->a(Landroid/content/Context;Landroid/view/Window;I)Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic ccl:Landroid/content/Context;

.field final synthetic uug:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic uwA:Lf/g/b/y$f;

.field final synthetic uwy:Landroid/view/Window;

.field final synthetic uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/Window;Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->ccl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uug:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwy:Landroid/view/Window;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwA:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0x35e94

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->ccl:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ky(Landroid/content/Context;)I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uug:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 80
    const-string/jumbo v1, "Finder.FinderLikeDrawer"

    const-string/jumbo v2, "[initView] bottomMargin= "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwy:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uug:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object v3

    const-string/jumbo v1, "context"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "headerLayout"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iput-object v3, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAH:Landroid/widget/FrameLayout;

    .line 1064
    invoke-static {v2}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0d58

    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v1, :cond_1

    const-string/jumbo v6, "likeDrawer"

    invoke-static {v6}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->getHeaderLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1065
    const v1, 0x7f090ba5

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v5, "header.findViewById(R.id.drawer_header_tv)"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAG:Landroid/widget/TextView;

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAG:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string/jumbo v5, "headerTitleTv"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 1067
    const v1, 0x7f090841

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1068
    const v1, 0x7f092b37

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1070
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/builder/a$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/builder/a$b;-><init>(Lcom/tencent/mm/plugin/finder/view/builder/a;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAM:Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/finder/feed/at;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v1, :cond_3

    const-string/jumbo v2, "likeDrawer"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v2, "closeBtn"

    invoke-static {v5, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->hA(Landroid/view/View;)V

    .line 1077
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->sHy:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    if-nez v0, :cond_4

    const-string/jumbo v1, "likeDrawer"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "moreBtn"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->hA(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->getCenterLayout()Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    move-result-object v2

    const-string/jumbo v1, "context"

    invoke-static {v3, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "rlLayout"

    invoke-static {v2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 1094
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAM:Lcom/tencent/mm/plugin/finder/feed/at;

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-interface {v4, v1}, Lcom/tencent/mm/plugin/finder/feed/at;->eg(Landroid/view/View;)V

    .line 1095
    invoke-static {v3}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c06be

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "MMLayoutInflater.getInfl\u2026t.load_more_footer, null)"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setLoadMoreFooter(Landroid/view/View;)V

    .line 1097
    invoke-virtual {v2}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 1098
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1100
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$f;->lD()V

    .line 1101
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAM:Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/at;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1104
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAM:Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/finder/feed/at;->eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1105
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAM:Lcom/tencent/mm/plugin/finder/feed/at;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/finder/feed/at;->fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwA:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/builder/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->ccl:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a$a;->uwz:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->getLoadingLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "loadingLayout"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAI:Landroid/widget/FrameLayout;

    .line 1110
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0cfe

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1111
    const v2, 0x7f092be7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "loadingContentLayout.fin\u2026Id(R.id.like_loading_bar)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->heK:Landroid/view/View;

    .line 1112
    const v2, 0x7f092d6d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "loadingContentLayout.fin\u2026ewById(R.id.no_like_hint)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAJ:Landroid/view/View;

    .line 1113
    const v2, 0x7f092da6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "loadingContentLayout.fin\u2026d(R.id.retry_like_layout)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAK:Landroid/view/View;

    .line 1114
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->heK:Landroid/view/View;

    if-nez v1, :cond_6

    const-string/jumbo v2, "loadingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAJ:Landroid/view/View;

    if-nez v1, :cond_7

    const-string/jumbo v2, "nothingView"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/builder/a;->uAK:Landroid/view/View;

    if-nez v0, :cond_8

    const-string/jumbo v1, "retryView"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
