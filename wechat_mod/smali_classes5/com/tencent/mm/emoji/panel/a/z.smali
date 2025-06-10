.class public final Lcom/tencent/mm/emoji/panel/a/z;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/SimilarEmojiNormalViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "itemView",
        "Landroid/view/View;",
        "gifAutoPlay",
        "",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "getGifAutoPlay",
        "()Z",
        "setGifAutoPlay",
        "(Z)V",
        "icon",
        "Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;",
        "getIcon",
        "()Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;",
        "loadingView",
        "Landroid/widget/ProgressBar;",
        "getLoadingView",
        "()Landroid/widget/ProgressBar;",
        "payTip",
        "Landroid/widget/TextView;",
        "title",
        "getTitle",
        "()Landroid/widget/TextView;",
        "loadGif",
        "",
        "onBind",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "pauseGif",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gqW:Landroid/widget/TextView;

.field public final grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

.field final grq:Landroid/widget/ProgressBar;

.field private final grr:Landroid/widget/TextView;

.field public grs:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V
    .locals 3

    .prologue
    const v2, 0x19cd8

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p2, p0, Lcom/tencent/mm/emoji/panel/a/z;->grs:Z

    .line 92
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    .line 93
    const v0, 0x7f090b37

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grq:Landroid/widget/ProgressBar;

    .line 94
    const v0, 0x7f0902b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->gqW:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f091af7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.pay_tip)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grr:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v6, 0x19cd7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 99
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_5

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grq:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 101
    iget-object v4, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    new-instance v1, Lcom/tencent/mm/emoji/panel/a/z$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/emoji/panel/a/z$a;-><init>(Lcom/tencent/mm/emoji/panel/a/z;)V

    check-cast v1, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setStatusListener(Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getStatusListener()Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView$b;->mR(I)V

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/emoji/panel/a/z;->grr:Landroid/widget/TextView;

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 116
    iget v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->stop()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grq:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 2076
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 120
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v3}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "icon.context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grs:Z

    if-eqz v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 125
    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_2
    return-void

    .line 116
    :cond_2
    const/16 v1, 0x8

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 128
    :cond_4
    sget-object v1, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    .line 4076
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/widget/ImageView;)Lcom/tencent/mm/emoji/loader/d/c;

    .line 99
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final ahX()V
    .locals 4

    .prologue
    const v3, 0x367b1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.SimilarEmoji"

    const-string/jumbo v1, "loadGif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 134
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v1}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5076
    iget-object v2, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->resume()V

    .line 139
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/z;->grp:Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;

    .line 6076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 142
    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/view/CoverEmojiStatusView;->setEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
