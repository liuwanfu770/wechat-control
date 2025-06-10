.class public final Lcom/tencent/mm/plugin/story/ui/view/gallery/p;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/VerticalViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "(Landroid/view/View;II)V",
        "adapter",
        "Lcom/tencent/mm/plugin/story/ui/adapter/StoryGalleryAdapter;",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/story/ui/adapter/StoryGalleryAdapter;",
        "horizontalControlView",
        "Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;",
        "getHorizontalControlView",
        "()Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;",
        "layoutManager",
        "Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;",
        "getLayoutManager",
        "()Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field private final Dnr:Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;

.field final DqN:Lcom/tencent/mm/plugin/story/ui/a/g;

.field final DqO:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

.field final gqf:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 5

    .prologue
    const v4, 0x1d75d

    const/4 v3, 0x0

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const v0, 0x7f0923d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026lery_horizontal_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/a/g;

    invoke-direct {v0, p2, p3}, Lcom/tencent/mm/plugin/story/ui/a/g;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->DqN:Lcom/tencent/mm/plugin/story/ui/a/g;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "itemView.context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;-><init>(Landroid/content/Context;IB)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->Dnr:Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;

    .line 146
    const v0, 0x7f0923dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ory_gallery_page_control)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->DqO:Lcom/tencent/mm/plugin/story/ui/view/gallery/GalleryHorizontalControlView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->DqN:Lcom/tencent/mm/plugin/story/ui/a/g;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->Dnr:Lcom/tencent/mm/plugin/story/ui/layout/GalleryLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/story/ui/view/gallery/b;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/story/ui/view/gallery/b;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/as;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/as;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->mE()V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/view/gallery/p;->gqf:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 155
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
