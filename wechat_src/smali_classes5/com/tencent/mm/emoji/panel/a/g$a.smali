.class public abstract Lcom/tencent/mm/emoji/panel/a/g$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/panel/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010#\u001a\u00020$2\n\u0010%\u001a\u0006\u0012\u0002\u0008\u00030\u0014H\u0016J\u0008\u0010&\u001a\u00020$H\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter$AbsPanelGroupViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "sizeResolver",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;",
        "layoutManager",
        "Landroid/support/v7/widget/GridLayoutManager;",
        "(Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter;Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;Landroid/support/v7/widget/GridLayoutManager;)V",
        "adapter",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "getAdapter",
        "()Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "getLayoutManager",
        "()Landroid/support/v7/widget/GridLayoutManager;",
        "listener",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter$ListenerToAdapter;",
        "getListener",
        "()Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter$ListenerToAdapter;",
        "model",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "getModel",
        "()Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "setModel",
        "(Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;)V",
        "recycler",
        "Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;",
        "getRecycler",
        "()Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;",
        "sizeLookup",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelSpanSizeLookup;",
        "getSizeLookup",
        "()Lcom/tencent/mm/emoji/panel/adapter/PanelSpanSizeLookup;",
        "getSizeResolver",
        "()Lcom/tencent/mm/emoji/panel/adapter/PanelSizeResolver;",
        "onBind",
        "",
        "groupModel",
        "onUnbind",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

.field private final gqJ:Lcom/tencent/mm/emoji/panel/a/h;

.field private final gqK:Lcom/tencent/mm/emoji/panel/a/h$a;

.field private final gqL:Lcom/tencent/mm/emoji/panel/a/p;

.field private gqM:Lcom/tencent/mm/emoji/a/b/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;"
        }
    .end annotation
.end field

.field private final gqN:Landroid/support/v7/widget/GridLayoutManager;

.field final synthetic gqO:Lcom/tencent/mm/emoji/panel/a/g;

.field private final gqc:Lcom/tencent/mm/emoji/panel/a/o;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/g;Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/o;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/tencent/mm/emoji/panel/a/o;",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeResolver"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutManager"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    iput-object p4, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    .line 85
    const v0, 0x7f090c46

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026oji_panel_group_recycler)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    .line 86
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/panel/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    .line 87
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/h$a;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/h$a;-><init>(Lcom/tencent/mm/emoji/panel/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqK:Lcom/tencent/mm/emoji/panel/a/h$a;

    .line 88
    new-instance v1, Lcom/tencent/mm/emoji/panel/a/p;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/emoji/panel/a/p;-><init>(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/GridLayoutManager;)V

    iput-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqL:Lcom/tencent/mm/emoji/panel/a/p;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-static {p1}, Lcom/tencent/mm/emoji/panel/a/g;->b(Lcom/tencent/mm/emoji/panel/a/g;)Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setHasFixedSize(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setSizeResolver(Lcom/tencent/mm/emoji/panel/a/o;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    .line 2020
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/g;->gqG:Lcom/tencent/mm/emoji/a/b/af;

    .line 97
    check-cast v0, Lcom/tencent/mm/vending/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setPanelLifeCycle(Lcom/tencent/mm/vending/e/b;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    new-instance v0, Lcom/tencent/mm/emoji/panel/a/i;

    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/panel/a/i;-><init>(Lcom/tencent/mm/emoji/panel/a/o;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqL:Lcom/tencent/mm/emoji/panel/a/p;

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setFocusable(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    .line 2032
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/g;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 3017
    iput-object v1, v0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 104
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/emoji/a/b/ab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "groupModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/a/g;->a(Lcom/tencent/mm/emoji/panel/a/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/emoji/a/b/w;->aho()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/emoji/a/b/w;->ahp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqN:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqc:Lcom/tencent/mm/emoji/panel/a/o;

    .line 1020
    iget v1, v1, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 108
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->bV(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {p1}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/emoji/a/b/w;->ahp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/a/h;->W(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqJ:Lcom/tencent/mm/emoji/panel/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/a/h;->notifyDataSetChanged()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/b/ab;->a(Lcom/tencent/mm/emoji/a/b/aa;)V

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqK:Lcom/tencent/mm/emoji/panel/a/h$a;

    check-cast v0, Lcom/tencent/mm/emoji/a/b/aa;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/a/b/ab;->a(Lcom/tencent/mm/emoji/a/b/aa;)V

    .line 116
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqI:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const-string/jumbo v0, "groupModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/ak;

    if-eqz v0, :cond_3

    .line 1195
    new-instance v0, Lcom/tencent/mm/view/popview/d;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tencent/mm/view/popview/d;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/tencent/mm/view/popview/a;

    iput-object v0, v1, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->gqa:Lcom/tencent/mm/view/popview/a;

    :goto_0
    return-void

    .line 1199
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/f;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1204
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setEmojiPopupType(I)V

    goto :goto_0

    .line 1200
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/d;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    .line 1201
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/emoji/a/b/am;

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    .line 1202
    :cond_6
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public ahT()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/a/g;->a(Lcom/tencent/mm/emoji/panel/a/g;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onUnbind: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/b/ab;->ahr()Lcom/tencent/mm/emoji/a/b/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/emoji/a/b/w;->aho()Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/b/ab;->a(Lcom/tencent/mm/emoji/a/b/aa;)V

    .line 122
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$a;->gqM:Lcom/tencent/mm/emoji/a/b/ab;

    .line 123
    return-void

    :cond_1
    move-object v0, v1

    .line 120
    goto :goto_0
.end method
