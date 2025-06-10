.class final Lcom/tencent/mm/sdk/platformtools/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/widget/ListView;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v10, 0x262c0

    const/16 v1, 0xa

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 550
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 551
    if-le v0, v1, :cond_0

    .line 552
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 555
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 556
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {v9, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdk/platformtools/SmoothScrollToPosition22"

    const-string/jumbo v3, "doScroll"

    const-string/jumbo v4, "(Landroid/widget/ListView;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/sdk/platformtools/SmoothScrollToPosition22"

    const-string/jumbo v2, "doScroll"

    const-string/jumbo v3, "(Landroid/widget/ListView;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Landroid/widget/ListView;I)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const v9, 0x262c1

    const/16 v2, 0xa

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 562
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 563
    if-le v0, p1, :cond_2

    sub-int v1, v0, p1

    if-le v1, v2, :cond_2

    .line 564
    add-int/lit8 v0, p1, 0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 569
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 570
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/sdk/platformtools/SmoothScrollToPosition22"

    const-string/jumbo v3, "doScroll"

    const-string/jumbo v4, "(Landroid/widget/ListView;I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "smoothScrollToPosition"

    const-string/jumbo v7, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    const-string/jumbo v1, "com/tencent/mm/sdk/platformtools/SmoothScrollToPosition22"

    const-string/jumbo v2, "doScroll"

    const-string/jumbo v3, "(Landroid/widget/ListView;I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "smoothScrollToPosition"

    const-string/jumbo v6, "(I)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 565
    :cond_2
    if-ge v0, p1, :cond_0

    sub-int v0, p1, v0

    if-le v0, v2, :cond_0

    .line 566
    add-int/lit8 v0, p1, -0xa

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
