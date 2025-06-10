.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V
    .locals 0

    .prologue
    .line 1567
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x2c660

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1570
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1572
    :cond_0
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1574
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1658
    :goto_0
    return-void

    .line 1577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmq()V

    .line 1581
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1584
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1585
    const-string/jumbo v3, ""

    .line 1586
    const/4 v1, 0x0

    .line 1587
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cne()I

    move-result v0

    .line 1588
    if-ne v0, v9, :cond_8

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmo()V

    .line 1592
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2059
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->fNW()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1598
    instance-of v2, v0, Landroid/text/Spanned;

    if-eqz v2, :cond_7

    .line 1599
    check-cast v0, Landroid/text/Spanned;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    .line 1604
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1605
    const-string/jumbo v2, ""

    .line 1608
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->clearData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v3, v2

    .line 1637
    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_6

    .line 1638
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 1639
    :cond_6
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste: no useful data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1641
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1601
    :cond_7
    :try_start_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2264
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;II)V

    .line 2265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_1

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    const-string/jumbo v1, "EditorSelectManager"

    const-string/jumbo v2, "get clipboard data error : "

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1612
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1614
    :cond_8
    if-ne v0, v10, :cond_b

    .line 1616
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->cnb()Ljava/util/ArrayList;

    move-result-object v2

    .line 1617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 1618
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste: tempDataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1620
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1623
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1625
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/j;

    .line 1626
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    move-object v0, v1

    move-object v3, v2

    .line 1627
    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    .line 1630
    goto/16 :goto_2

    .line 1631
    :cond_b
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste: no data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1633
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1644
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmo()V

    .line 1646
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1649
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v1

    .line 1650
    if-eq v1, v7, :cond_e

    if-ne v1, v9, :cond_f

    .line 1651
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1, v7, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1658
    :goto_3
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$13"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1652
    :cond_f
    if-ne v1, v10, :cond_10

    .line 1653
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v1, v7, v0, v3}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    goto :goto_3

    .line 1655
    :cond_10
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "paste: invalid selection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$5;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    goto :goto_3
.end method
