.class public final Lcom/tencent/mm/emoji/panel/a/l;
.super Lcom/tencent/mm/emoji/panel/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<",
        "Lcom/tencent/mm/emoji/a/b/m;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/EntrancePanelViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/EntranceItem;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "icon",
        "Landroid/widget/ImageView;",
        "getIcon",
        "()Landroid/widget/ImageView;",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final kc:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 3

    .prologue
    const v2, 0x19cc8

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    const v0, 0x7f0902af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.id.art_emoji_icon_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 6

    .prologue
    const v5, 0x7f060353

    const v4, 0x19cc7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/emoji/d/e;->ct(Landroid/content/Context;)I

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 275
    check-cast v0, Lcom/tencent/mm/emoji/a/b/m;

    if-eqz v0, :cond_2

    .line 1128
    iget v1, v0, Lcom/tencent/mm/emoji/a/b/m;->goC:I

    .line 276
    if-nez v1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0273

    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10200d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 2128
    :cond_0
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/m;->goC:I

    .line 279
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0272

    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/l;->kc:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1006ed

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 284
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
