.class public final Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$PageItemHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "needMore",
        "",
        "(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Landroid/view/View;Z)V",
        "adapter",
        "Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;",
        "getAdapter",
        "()Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectAdapter;",
        "getItemView",
        "()Landroid/view/View;",
        "getNeedMore",
        "()Z",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecycler",
        "()Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final auy:Landroid/view/View;

.field final gkB:Landroid/support/v7/widget/RecyclerView;

.field final synthetic usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

.field private final usT:Z

.field final usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;Landroid/view/View;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    .prologue
    const v3, 0x35deb

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usS:Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->auy:Landroid/view/View;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usT:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->auy:Landroid/view/View;

    const v1, 0x7f092b3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026.effect_sticker_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/video/sticker/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;->a(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView;)Lf/g/a/m;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyw:Lf/g/a/m;

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usT:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a$1;-><init>(Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;)V

    check-cast v0, Lf/g/a/b;

    .line 1026
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/video/sticker/e;->qyx:Lf/g/a/b;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->usr:Lcom/tencent/mm/plugin/finder/video/sticker/e;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/sticker/StickerEffectView$a;->gkB:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
