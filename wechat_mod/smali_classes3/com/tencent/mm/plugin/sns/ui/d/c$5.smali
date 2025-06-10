.class final Lcom/tencent/mm/plugin/sns/ui/d/c$5;
.super Lcom/tencent/mm/plugin/sns/ui/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/c;)V
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$5;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f101b15

    const v5, 0x18770

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1700
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1701
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-nez v1, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v1, :cond_3

    .line 1702
    :cond_0
    const/4 v1, 0x0

    .line 1703
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v2, :cond_4

    .line 1705
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 1706
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 1707
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1711
    :goto_0
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1713
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->ers()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    .line 1714
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$5;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/c;->a(Lcom/tencent/mm/plugin/sns/ui/d/c;Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 1715
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewg()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1716
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1717
    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1718
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1717
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1725
    :cond_1
    :goto_1
    new-instance v1, Lcom/tencent/mm/g/a/ec;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ec;-><init>()V

    .line 1726
    iget-object v2, v1, Lcom/tencent/mm/g/a/ec;->dfJ:Lcom/tencent/mm/g/a/ec$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/ec$a;->dfA:Ljava/lang/String;

    .line 1727
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1728
    iget-object v1, v1, Lcom/tencent/mm/g/a/ec;->dfK:Lcom/tencent/mm/g/a/ec$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/ec$b;->dfi:Z

    if-eqz v1, :cond_2

    .line 1729
    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f10033c

    .line 1730
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1729
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1733
    :cond_2
    if-eqz v0, :cond_3

    .line 1734
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/storage/p;)V

    .line 1737
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1708
    :cond_4
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_6

    .line 1709
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    goto :goto_0

    .line 1720
    :cond_5
    iget v1, v2, Lcom/tencent/mm/plugin/sns/storage/a;->BCC:I

    if-nez v1, :cond_1

    .line 1721
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1722
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1721
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final fv(Landroid/view/View;)Z
    .locals 4

    .prologue
    const v3, 0x1876f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1679
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_3

    .line 1680
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1681
    const/4 v1, 0x0

    .line 1682
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    if-eqz v2, :cond_2

    .line 1684
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;

    .line 1685
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$BaseViewHolder;->dpY:Ljava/lang/String;

    .line 1686
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->aJc(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v0

    .line 1690
    :goto_0
    if-eqz v0, :cond_1

    .line 1691
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/c$5;->CJt:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/c;->CIB:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/p;->eyt()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 1693
    :cond_1
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1695
    :goto_1
    return v0

    .line 1687
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v2, :cond_4

    .line 1688
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/p;

    goto :goto_0

    .line 1695
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
