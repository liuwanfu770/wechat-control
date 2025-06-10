.class public final Lcom/tencent/mm/emoji/panel/a/g$d;
.super Lcom/tencent/mm/emoji/panel/a/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/panel/a/g;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter$SmileyPanelGroupViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter$AbsPanelGroupViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelGroupAdapter;Landroid/view/View;)V",
        "smileyView",
        "Lcom/tencent/mm/emoji/panel/SmileyPanelView;",
        "getSmileyView",
        "()Lcom/tencent/mm/emoji/panel/SmileyPanelView;",
        "onBind",
        "",
        "groupModel",
        "Lcom/tencent/mm/emoji/model/panel/PanelGroupModel;",
        "onUnbind",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final synthetic gqO:Lcom/tencent/mm/emoji/panel/a/g;

.field private final gqP:Lcom/tencent/mm/emoji/panel/SmileyPanelView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/panel/a/g;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x19caa

    const-string/jumbo v0, "itemView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    .line 130
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ab;->grw:Lcom/tencent/mm/emoji/panel/a/ab;

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/o;

    new-instance v1, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "itemView.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/emoji/panel/a/ab;->grw:Lcom/tencent/mm/emoji/panel/a/ab;

    .line 3020
    iget v3, v3, Lcom/tencent/mm/emoji/panel/a/o;->atz:I

    .line 130
    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/emoji/panel/layout/SmileyLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager;

    .line 129
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/emoji/panel/a/g$a;-><init>(Lcom/tencent/mm/emoji/panel/a/g;Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/o;Landroid/support/v7/widget/GridLayoutManager;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const v0, 0x7f090c4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026_panel_smiley_panel_view)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqP:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqP:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    .line 3033
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/g;->gqm:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->setTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;)V

    .line 134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ab;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/a/b/ab",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v4, 0x19ca8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "groupModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/g$a;->a(Lcom/tencent/mm/emoji/a/b/ab;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqP:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqO:Lcom/tencent/mm/emoji/panel/a/g;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/emoji/panel/a/g;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 138
    const-string/jumbo v2, "config"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iget-object v2, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gqk:Lf/g/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/emoji/a/b/i;->g(Lf/g/a/a;)V

    .line 1089
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 1090
    iget-object v1, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gqk:Lf/g/a/a;

    const-string/jumbo v3, "listener"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/emoji/a/b/i;->gok:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gqk:Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 139
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ahT()V
    .locals 3

    .prologue
    const v2, 0x19ca9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-super {p0}, Lcom/tencent/mm/emoji/panel/a/g$a;->ahT()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/g$d;->gqP:Lcom/tencent/mm/emoji/panel/SmileyPanelView;

    .line 2095
    iget-object v1, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/SmileyPanelView;->gqk:Lf/g/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/a/b/i;->g(Lf/g/a/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
