.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/x;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "removeInputImpl failed, EditText is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputId()I

    move-result v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->nBP:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v2, "removeInputImpl(viewId : %s) failed, pageView is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_1

    .line 3626
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 85
    if-nez v0, :cond_3

    .line 86
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v2, "removeInputImpl(viewId : %s) failed, CustomViewContainer is null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->uf(I)Z

    move-result v0

    .line 90
    const-string/jumbo v2, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "removeInputImpl(viewId : %s) success = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .locals 11

    .prologue
    const/4 v1, 0x4

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "addInputImpl failed, EditText is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return v7

    .line 25
    :cond_0
    iget v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nAU:I

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_2

    .line 27
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "addInputImpl(viewId : %s) failed, pageView is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1626
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 31
    if-nez v0, :cond_3

    .line 32
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "addInputImpl(viewId : %s) failed, CustomViewContainer is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHu:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHu:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v5, v1

    .line 37
    :goto_1
    iget v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHa:I

    const/4 v4, 0x5

    new-array v4, v4, [F

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHi:Ljava/lang/Integer;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v7

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v8

    iget-object v6, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    aput v6, v4, v10

    const/4 v6, 0x3

    iget-object v9, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    aput v9, v4, v6

    const/4 v6, 0x0

    aput v6, v4, v1

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHy:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHy:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v6, v8

    :goto_2
    move-object v1, p1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(Landroid/view/View;II[FIZ)Z

    move-result v0

    .line 40
    const-string/jumbo v1, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "addInputImpl(viewId : %s) success = %s, "

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v0

    .line 41
    goto/16 :goto_0

    :cond_4
    move v5, v7

    .line 35
    goto :goto_1

    :cond_5
    move v6, v7

    .line 39
    goto :goto_2
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/widget/input/y;Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;)Z
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v1, "updateInputPosition failed, EditText is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v6

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getInputId()I

    move-result v1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/x;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-nez v0, :cond_2

    .line 53
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v2, "updateInputPosition(viewId : %s) failed, pageView is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2626
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mwo:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 57
    if-nez v0, :cond_3

    .line 58
    const-string/jumbo v0, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v2, "updateInputPosition(viewId : %s) failed, CustomViewContainer is null"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHu:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHu:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v3, v4

    .line 63
    :goto_1
    const/4 v2, 0x5

    new-array v2, v2, [F

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHi:Ljava/lang/Integer;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v6

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHh:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v8

    iget-object v5, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHf:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    aput v5, v2, v9

    const/4 v5, 0x3

    iget-object v7, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHg:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v2, v5

    const/4 v5, 0x0

    aput v5, v2, v4

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/d/e;->nHy:Ljava/lang/Boolean;

    .line 3350
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/ao;->a(I[FILjava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    .line 66
    const-string/jumbo v2, "MicroMsg.AppBrandTextAreaInvokeHandler"

    const-string/jumbo v3, "updateInputPosition(viewId : %s) success = %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v0

    .line 67
    goto/16 :goto_0

    :cond_4
    move v3, v6

    .line 61
    goto :goto_1
.end method
