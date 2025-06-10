.class public Lcom/tencent/mm/emoji/panel/a/k;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/EmojiItem;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gqW:Landroid/widget/TextView;

.field private final kc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 3

    .prologue
    const v2, 0x19cc6

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/k;->kc:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0902b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/k;->gqW:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 4

    .prologue
    const v3, 0x19cc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 159
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_3

    .line 160
    sget-object v1, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    .line 1076
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/k;->kc:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/widget/ImageView;)Lcom/tencent/mm/emoji/loader/d/c;

    .line 2076
    iget v1, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 161
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/k;->gqW:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    const-string/jumbo v2, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v1

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 163
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/a/e;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/k;->gqW:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 4076
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 166
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "dice"

    invoke-static {v1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/k;->kc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/k;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100caf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/k;->gqW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5076
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gmf:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "jsb"

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/k;->kc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/k;->auy:Landroid/view/View;

    const-string/jumbo v2, "itemView"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100cb9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
