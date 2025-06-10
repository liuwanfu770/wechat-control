.class public final Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dR(Landroid/view/View;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2c6a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    if-nez p0, :cond_0

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-object v3

    .line 69
    :cond_0
    const v0, 0x7f091f49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 70
    const v1, 0x7f09052c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 71
    const v2, 0x7f09052a

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    move-object v0, v1

    .line 77
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v3, v0

    goto :goto_0

    .line 74
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;-><init>(Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;)V

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2c6a3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    if-nez p0, :cond_0

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    .line 29
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 30
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->bY(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
