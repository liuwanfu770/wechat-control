.class public final Lcom/tencent/mm/emoji/panel/a/y;
.super Lcom/tencent/mm/emoji/panel/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<",
        "Lcom/tencent/mm/emoji/a/b/h;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/SimilarEmojiHeadViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "itemView",
        "Landroid/view/View;",
        "showTip",
        "",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "icon",
        "Lcom/tencent/mm/emoji/view/EmojiStatusView;",
        "getIcon",
        "()Lcom/tencent/mm/emoji/view/EmojiStatusView;",
        "getShowTip",
        "()Z",
        "setShowTip",
        "(Z)V",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final grn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

.field public gro:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V
    .locals 3

    .prologue
    const v2, 0x19cd4

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/panel/a/y;->gro:Z

    .line 57
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/view/EmojiStatusView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/y;->grn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 3

    .prologue
    const v2, 0x19cd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/y;->auy:Landroid/view/View;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "itemView.findViewById<View>(R.id.about_divider)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/emoji/panel/a/y;->gro:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/y;->grn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 62
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/y;->grn:Lcom/tencent/mm/emoji/view/EmojiStatusView;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/EmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 62
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_1
    return-void

    .line 60
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
