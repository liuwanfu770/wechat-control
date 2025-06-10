.class final Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tqX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;->tqX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x34ec7

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;->tqX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getViewPager()Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1183
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getFocusPosition()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1184
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1185
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->agp(I)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;->tqX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->c(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V

    .line 32
    :cond_0
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move v0, v1

    .line 1184
    goto :goto_0

    .line 1187
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    :goto_2
    if-ne v3, v0, :cond_0

    .line 1188
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v1

    .line 1187
    goto :goto_2

    .line 1188
    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    .line 1190
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getDataObserver()Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 1191
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->getItemCount()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->n(Ljava/lang/Object;I)V

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->ck(I)V

    .line 1193
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 1195
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->agp(I)V

    .line 1198
    new-instance v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;

    invoke-direct {v1, v0, v2, p0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;-><init>(Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    .line 1205
    const-wide/16 v4, 0x12c

    .line 1198
    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
