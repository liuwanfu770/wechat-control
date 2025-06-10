.class public final Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$StoryFavSelectHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V",
        "checkIcon",
        "Landroid/widget/CheckBox;",
        "getCheckIcon",
        "()Landroid/widget/CheckBox;",
        "setCheckIcon",
        "(Landroid/widget/CheckBox;)V",
        "clickArea",
        "getClickArea",
        "()Landroid/view/View;",
        "setClickArea",
        "(Landroid/view/View;)V",
        "img",
        "Landroid/widget/ImageView;",
        "getImg",
        "()Landroid/widget/ImageView;",
        "setImg",
        "(Landroid/widget/ImageView;)V",
        "mask",
        "getMask",
        "setMask",
        "plugin-story_release"
    }
.end annotation


# instance fields
.field final synthetic DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

.field DhV:Landroid/widget/CheckBox;

.field Dhi:Landroid/widget/ImageView;

.field oGp:Landroid/view/View;

.field smr:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x1d44b

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhU:Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->auy:Landroid/view/View;

    const v1, 0x7f09232a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026album_fav_select_item_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->Dhi:Landroid/widget/ImageView;

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->auy:Landroid/view/View;

    const v1, 0x7f092329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026fav_select_item_check_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->DhV:Landroid/widget/CheckBox;

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->auy:Landroid/view/View;

    const v1, 0x7f09232b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026_select_item_normal_mask)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->smr:Landroid/widget/ImageView;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->auy:Landroid/view/View;

    const v1, 0x7f092328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026v_select_item_check_area)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/story/ui/album/StoryFavoritePanel$d;->oGp:Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
