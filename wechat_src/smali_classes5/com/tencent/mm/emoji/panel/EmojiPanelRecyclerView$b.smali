.class public final Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ahS()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/emoji/panel/EmojiPanelRecyclerView$gifPerformanceMode$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    const v6, 0x367a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/emoji/panel/EmojiPanelRecyclerView$gifPerformanceMode$1"

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

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    const-string/jumbo v0, "com/tencent/mm/emoji/panel/EmojiPanelRecyclerView$gifPerformanceMode$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 12

    .prologue
    const v0, 0x19c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/emoji/panel/EmojiPanelRecyclerView$gifPerformanceMode$1"

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

    .line 79
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 80
    packed-switch p2, :pswitch_data_0

    .line 129
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/emoji/panel/EmojiPanelRecyclerView$gifPerformanceMode$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x19c80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/search/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.search.ui.SimilarEmojiAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/search/d/a;

    .line 1050
    iget-boolean v0, v0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.search.ui.SimilarEmojiAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/search/d/a;

    .line 2046
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v2

    .line 86
    :goto_1
    if-gt v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/emoji/panel/a/z;

    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.panel.adapter.SimilarEmojiNormalViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_5
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/z;

    .line 2147
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->pause()V

    .line 90
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 86
    goto :goto_1

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/search/d/a;

    if-eqz v0, :cond_8

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.search.ui.SimilarEmojiAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Lcom/tencent/mm/search/d/a;

    .line 3046
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 99
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_9
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->kw()I

    move-result v3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_a
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->ky()I

    move-result v5

    .line 102
    const/4 v1, 0x0

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 105
    :goto_2
    if-gt v4, v5, :cond_10

    .line 107
    if-lez v4, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/search/d/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.search.ui.SimilarEmojiAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_b
    check-cast v0, Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_e

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.search.ui.SimilarEmojiAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_c
    check-cast v0, Lcom/tencent/mm/search/d/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.model.panel.EmojiItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 108
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/emoji/panel/a/z;

    if-eqz v0, :cond_12

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.panel.adapter.SimilarEmojiNormalViewHolder"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x19c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_f
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/z;

    .line 114
    sget-object v7, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b$a;-><init>(Lcom/tencent/mm/emoji/panel/a/z;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 116
    int-to-long v8, v2

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    .line 114
    invoke-interface {v7, v0, v8, v9}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move v0, v2

    .line 118
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v1, v0

    move v4, v2

    .line 105
    goto/16 :goto_2

    .line 121
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$b;->gqd:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getScene()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 122
    if-eqz v3, :cond_11

    .line 123
    add-int/lit8 v0, v3, -0x1

    .line 125
    :goto_4
    sget-object v1, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/search/c/b;->b(Ljava/util/ArrayList;J)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto :goto_4

    :cond_12
    move v0, v1

    goto :goto_3

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
