.class public Lcom/tencent/mm/emoji/panel/a/q;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/tencent/mm/emoji/a/b/ac;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$w;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "I",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "getOnClick",
        "()Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "setOnClick",
        "(Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "panelItem",
        "getPanelItem",
        "()Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "setPanelItem",
        "(Lcom/tencent/mm/emoji/model/panel/PanelItem;)V",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "onBind",
        "",
        "item",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field protected grc:Lcom/tencent/mm/emoji/a/b/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field grd:Lcom/tencent/mm/emoji/panel/a/n;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 2

    .prologue
    const v1, 0x19ccf

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/emoji/panel/a/q;->grd:Lcom/tencent/mm/emoji/panel/a/n;

    .line 40
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/q$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/panel/a/q$1;-><init>(Lcom/tencent/mm/emoji/panel/a/q;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/q$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/panel/a/q$2;-><init>(Lcom/tencent/mm/emoji/panel/a/q;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 2

    .prologue
    const v1, 0x19cce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 52
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
