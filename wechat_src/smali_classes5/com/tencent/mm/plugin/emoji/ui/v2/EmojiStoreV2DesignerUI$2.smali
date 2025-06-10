.class final Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->cX(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

.field final synthetic qqu:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->qqu:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x1aa58

    const/16 v3, 0x8

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->qqt:Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI$2;->qqu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_8

    const/4 v0, 0x1

    .line 1721
    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqd:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    if-eqz v2, :cond_0

    .line 1722
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqd:Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/emoji/ui/v2/PreViewListGridView;->setVisibility(I)V

    .line 1724
    :cond_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqg:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1725
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqg:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1728
    :cond_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqf:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 1729
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqf:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    :cond_2
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqh:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 1732
    iget-object v5, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqh:Landroid/view/View;

    if-eqz v0, :cond_9

    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1734
    :cond_3
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqi:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 1735
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqi:Landroid/widget/TextView;

    const v5, 0x7f100d0b

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1737
    :cond_4
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqj:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 1738
    iget-object v2, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqj:Landroid/view/View;

    if-eqz v0, :cond_5

    move v3, v1

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1740
    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqa:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1741
    iget-object v0, v4, Lcom/tencent/mm/plugin/emoji/ui/v2/EmojiStoreV2DesignerUI;->qqa:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 700
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_8
    move v0, v1

    .line 699
    goto :goto_0

    :cond_9
    move v2, v3

    .line 1732
    goto :goto_1
.end method
