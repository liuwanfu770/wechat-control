.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;
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
    .line 1468
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x2c65e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$11"

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

    .line 1471
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "cut"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->k(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1473
    :cond_0
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "cut: not init or not editable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1475
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1514
    :goto_0
    return-void

    .line 1478
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->l(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->m(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/b/a;->cmq()V

    .line 1482
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1485
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->cnR()V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->getSelectType()I

    move-result v0

    .line 1487
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 1489
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1490
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "cut: selectedSpan is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    .line 1492
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1495
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/editor/model/a/j;-><init>()V

    .line 1496
    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->content:Ljava/lang/String;

    .line 1497
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXu:I

    .line 1498
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/editor/model/a/j;->pXs:Z

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1501
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 1514
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/editor/model/nativenote/multiselect/EditorSelectManager$11"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1502
    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    const-string/jumbo v1, ""

    invoke-static {v0, v7, v8, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->b(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;ZLjava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1504
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1505
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/b;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 1507
    :cond_6
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "cut: dataList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    goto :goto_1

    .line 1511
    :cond_7
    const-string/jumbo v0, "EditorSelectManager"

    const-string/jumbo v1, "cut: not in select"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$3;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->h(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)V

    goto :goto_1
.end method
