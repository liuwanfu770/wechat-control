.class final Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$handler$1$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic tqY:Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

.field final synthetic tqZ:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

.field final synthetic tra:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqY:Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqZ:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tra:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x34ec6

    const/4 v10, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqY:Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqY:Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->removeItem(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqY:Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqZ:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getDataObserver()Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 202
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tqZ:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 1177
    iget-object v0, v8, Lcom/tencent/mm/view/MediaBanner;->OsL:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v10, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/view/MediaBanner"

    const-string/jumbo v3, "selectViewAt"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/view/MediaBanner"

    const-string/jumbo v2, "selectViewAt"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget-object v0, v8, Lcom/tencent/mm/view/MediaBanner;->OsL:Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->ag(IZ)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1$a;->tra:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c$1;->tqX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag$c;->tqV:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->c(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;)V

    .line 205
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
