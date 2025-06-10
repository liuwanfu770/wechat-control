.class public final Lcom/tencent/mm/emoji/panel/a/ae;
.super Lcom/tencent/mm/emoji/panel/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/emoji/panel/a/q",
        "<",
        "Lcom/tencent/mm/emoji/a/b/u;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000b\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/TitlePanelViewHolder;",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "Lcom/tencent/mm/emoji/model/panel/GroupTitleItem;",
        "itemView",
        "Landroid/view/View;",
        "onClick",
        "Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;",
        "(Landroid/view/View;Lcom/tencent/mm/emoji/panel/adapter/IEmojiPanelClickListener;)V",
        "designer",
        "Landroid/widget/TextView;",
        "getDesigner",
        "()Landroid/widget/TextView;",
        "designerGroup",
        "getDesignerGroup",
        "()Landroid/view/View;",
        "designerIcon",
        "Landroid/widget/ImageView;",
        "getDesignerIcon",
        "()Landroid/widget/ImageView;",
        "redDot",
        "getRedDot",
        "title",
        "getTitle",
        "onBind",
        "",
        "item",
        "Lcom/tencent/mm/emoji/model/panel/PanelItem;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field private final gqW:Landroid/widget/TextView;

.field private final grC:Landroid/view/View;

.field private final grD:Landroid/widget/TextView;

.field private final grE:Landroid/widget/ImageView;

.field private final grF:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V
    .locals 3

    .prologue
    const v2, 0x19ce9

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/q;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const v0, 0x7f090c52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026ji_panel_title_item_text)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->gqW:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f090c4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026nel_title_designer_group)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grC:Landroid/view/View;

    .line 225
    const v0, 0x7f090c4e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026oji_panel_title_designer)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grD:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f090c50

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026anel_title_designer_icon)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    .line 227
    const v0, 0x7f090c51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "itemView.findViewById(R.\u2026l_title_designer_red_dot)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grF:Landroid/view/View;

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grC:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ae$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/panel/a/ae$1;-><init>(Lcom/tencent/mm/emoji/panel/a/ae;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/emoji/a/b/ac;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    const v6, 0x19ce8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/panel/a/q;->a(Lcom/tencent/mm/emoji/a/b/ac;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/q;->grc:Lcom/tencent/mm/emoji/a/b/ac;

    .line 238
    check-cast v0, Lcom/tencent/mm/emoji/a/b/u;

    if-eqz v0, :cond_2

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/ae;->gqW:Landroid/widget/TextView;

    .line 1094
    iget-object v1, v0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 239
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->aOy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    iget-object v2, v0, Lcom/tencent/mm/emoji/a/b/u;->goH:Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;

    .line 241
    if-eqz v2, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grD:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grD:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->Name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    sget-object v1, Lcom/tencent/mm/emoji/loader/b;->glt:Lcom/tencent/mm/emoji/loader/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->aDE()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "EmojiUtils.getAccEmojiPath()"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    iget-object v3, v0, Lcom/tencent/mm/emoji/a/b/u;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 246
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "it.groupInfo.productID"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->HeadUrl:Ljava/lang/String;

    const-string/jumbo v5, "designerInfo.HeadUrl"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/emoji/loader/b$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/PersonalDesigner;->HeadUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    .line 248
    new-instance v5, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 249
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNx()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNy()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v5

    .line 251
    invoke-virtual {v5, v1}, Lcom/tencent/mm/au/a/a/c$a;->KG(Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNA()Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    .line 247
    invoke-virtual {v3, v2, v4, v1}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 2096
    iget-boolean v0, v0, Lcom/tencent/mm/emoji/a/b/u;->goI:Z

    .line 253
    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grF:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grF:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grD:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ae;->grF:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
