.class public final Lcom/tencent/mm/plugin/finder/convert/y$c;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/y;-><init>(Lcom/tencent/mm/plugin/finder/presenter/base/b;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0012"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedTagsConvert$scrollListener$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "recyclerViewValue",
        "",
        "getRecyclerViewValue",
        "()[I",
        "value",
        "getValue",
        "check",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onScrollStateChanged",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sAr:[I

.field final synthetic sAs:Lcom/tencent/mm/plugin/finder/convert/y;

.field private final value:[I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x33fad

    const/4 v1, 0x2

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->value:[I

    .line 106
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAr:[I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x33fab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedTagsConvert$scrollListener$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1110
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 2026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->cIx()I

    move-result v0

    .line 1110
    if-le v0, v9, :cond_3

    .line 1111
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.StaggeredGridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1112
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->kh()I

    move-result v1

    new-array v1, v1, [I

    .line 1113
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n([I)[I

    .line 1115
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 2027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 1115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visiablePosition:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v1, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",positionInListView:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 3026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->cIx()I

    move-result v3

    .line 1115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    aget v0, v1, v8

    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 4026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->cIx()I

    move-result v1

    .line 1116
    if-ne v0, v1, :cond_7

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 5026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->cIx()I

    move-result v0

    .line 1117
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.SimpleViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 1119
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->value:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAr:[I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->getLocationInWindow([I)V

    .line 1122
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAr:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->value:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    if-lez v1, :cond_5

    .line 1123
    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 5027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1123
    const-string/jumbo v2, "changeToDecorView:entrace 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    .line 6023
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAl:Lcom/tencent/mm/plugin/finder/presenter/base/b;

    .line 1124
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/base/b;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    const-string/jumbo v3, "parent"

    invoke-static {v1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "holder"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6177
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/finder/convert/y;->sAi:Z

    if-eqz v3, :cond_4

    .line 6178
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "changeToDecorView:return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedTagsConvert$scrollListener$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6181
    :cond_4
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/finder/convert/y;->sAi:Z

    .line 6183
    sget-object v2, Lcom/tencent/mm/plugin/finder/convert/y;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "changeToDecorView,in"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6185
    sget v2, Lcom/tencent/mm/plugin/finder/convert/y;->sAn:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 6186
    sget-object v3, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyD:Lcom/tencent/mm/plugin/finder/view/FinderTagView$a;

    .line 7076
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgT()I

    move-result v3

    .line 6186
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v3

    .line 6187
    const-string/jumbo v0, "tagView"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6190
    const-string/jumbo v0, "tagViewContainer"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6194
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6198
    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6199
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6200
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1125
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAr:[I

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->value:[I

    aget v2, v2, v7

    sub-int/2addr v1, v2

    if-gtz v1, :cond_3

    .line 1126
    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 8027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1126
    const-string/jumbo v2, "changeToItemView:entrace 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    .line 9023
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAl:Lcom/tencent/mm/plugin/finder/presenter/base/b;

    .line 1127
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/base/b;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, p1}, Lcom/tencent/mm/plugin/finder/convert/y;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/view/recyclerview/e;Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_0

    .line 1130
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 9026
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->cIx()I

    move-result v0

    .line 1130
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_3

    .line 1132
    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.view.recyclerview.SimpleViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_8
    check-cast v0, Lcom/tencent/mm/view/recyclerview/e;

    .line 1133
    sget-object v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 9027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    .line 1133
    const-string/jumbo v2, "changeToItemView:entrace 2"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    .line 10023
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/convert/y;->sAl:Lcom/tencent/mm/plugin/finder/presenter/base/b;

    .line 1134
    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/presenter/base/b;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, p1}, Lcom/tencent/mm/plugin/finder/convert/y;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/view/recyclerview/e;Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x2

    const v8, 0x33fac

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedTagsConvert$scrollListener$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->sAo:Lcom/tencent/mm/plugin/finder/convert/y$a;

    .line 10027
    invoke-static {}, Lcom/tencent/mm/plugin/finder/convert/y;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string/jumbo v1, "newState:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/y$c;->sAs:Lcom/tencent/mm/plugin/finder/convert/y;

    .line 10157
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAi:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAl:Lcom/tencent/mm/plugin/finder/presenter/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/base/b;->getRootView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->uyD:Lcom/tencent/mm/plugin/finder/view/FinderTagView$a;

    .line 11076
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->dgT()I

    move-result v1

    .line 10157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10158
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "chekToAddFLoatTagViewWhenFling:return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/convert/FinderFeedTagsConvert$scrollListener$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 10161
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/convert/y;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "chekToAddFLoatTagViewWhenFling: "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10162
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAi:Z

    .line 10163
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAj:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    move-object v0, v6

    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 10164
    if-eqz v0, :cond_4

    .line 10165
    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAj:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAj:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTagView;->getHeight()I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10168
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v2, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10169
    const/16 v0, 0x30

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10170
    iget-object v0, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAl:Lcom/tencent/mm/plugin/finder/presenter/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/presenter/base/b;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    move-object v0, v6

    .line 10163
    goto :goto_1

    :cond_6
    move v0, v7

    .line 10166
    goto :goto_2

    .line 10170
    :cond_7
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v3, Lcom/tencent/mm/plugin/finder/convert/y;->sAj:Lcom/tencent/mm/plugin/finder/view/FinderTagView;

    check-cast v1, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
