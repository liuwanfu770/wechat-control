.class public Lcom/tencent/mm/plugin/appbrand/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/d$b;


# instance fields
.field private final jHa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final jHb:Lcom/tencent/mm/plugin/appbrand/permission/d;

.field final jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/permission/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    .line 34
    return-void
.end method


# virtual methods
.method public V(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;)V
    .locals 11

    .prologue
    const v10, 0x23dec

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6093
    const/4 v0, 0x0

    .line 6095
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHa:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 6703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 6095
    if-eqz v0, :cond_0

    .line 7133
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    .line 7433
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/a/d;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 6095
    if-nez v3, :cond_0

    move v3, v2

    move-object v4, v0

    .line 6096
    :goto_0
    if-nez v3, :cond_1

    .line 6097
    const-string/jumbo v0, "fail:interrupted"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 6098
    const v0, 0x23dec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6130
    :goto_1
    return-void

    :cond_0
    move v3, v1

    move-object v4, v0

    .line 6095
    goto :goto_0

    .line 6101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->bcP()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 6102
    :goto_2
    if-eqz v0, :cond_3

    .line 6103
    const-string/jumbo v0, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v3, "onDispatch, event[%s], appId[%s], envStopped"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6104
    const-string/jumbo v0, "fail:interrupted"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 6105
    const v0, 0x23dec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string/jumbo v3, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v4, "onDispatchImpl %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 6101
    goto :goto_2

    .line 8032
    :cond_3
    :try_start_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v4

    .line 6109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/Class;)Z

    move-result v5

    .line 6110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-eq v0, v4, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v2

    .line 6112
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/permission/k;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/permission/k;

    .line 6113
    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/permission/k;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    move v0, v2

    .line 6115
    :goto_4
    if-eqz v0, :cond_6

    .line 6116
    const-string/jumbo v0, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v6, "dispatchToService, canSend %B, event %s, state %s, hasPermission %b"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    .line 6116
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6120
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "onInitialRenderingCacheReady"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6121
    const-string/jumbo v0, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v4, "dispatchToAutoTest, event %s, data %d, "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6128
    :cond_6
    :goto_5
    if-nez v3, :cond_a

    .line 6129
    const-string/jumbo v0, "fail:access denied"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 6130
    const v0, 0x23dec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move v3, v1

    .line 6110
    goto :goto_3

    :cond_8
    move v0, v1

    .line 6113
    goto :goto_4

    .line 6123
    :cond_9
    const-string/jumbo v0, "MicroMsg.AppBrandComponentInterceptor"

    const-string/jumbo v4, "dispatchToAutoTest, event %s, data %s, "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->getData()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6133
    :cond_a
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->proceed()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/d$a;)Z
    .locals 8

    .prologue
    const v0, 0x23deb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHb:Lcom/tencent/mm/plugin/appbrand/permission/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c;->jHc:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/c$1;

    invoke-direct {v3, p0, p4, p1}, Lcom/tencent/mm/plugin/appbrand/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c;Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;Lcom/tencent/mm/plugin/appbrand/jsapi/n;)V

    .line 1565
    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 1566
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCB()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    .line 66
    :goto_0
    const/4 v1, -0x2

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-ne v1, v2, :cond_b

    .line 67
    const/4 v0, 0x1

    const v1, 0x23deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return v0

    .line 1572
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v4

    .line 1574
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Z)I

    move-result v0

    .line 1575
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 1577
    const/4 v6, 0x6

    if-ne v0, v6, :cond_3

    .line 1578
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/permission/d;->l(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)V

    .line 1660
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCB()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto :goto_0

    .line 1582
    :cond_3
    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 1585
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXV:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v4, v0, :cond_4

    .line 1587
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCW:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1588
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, -0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1592
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3011
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/a/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1593
    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string/jumbo v6, "permission ok"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string/jumbo v6, "network api interrupted in suspend state"

    aput-object v6, v5, v4

    .line 1590
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 1600
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto :goto_0

    .line 1602
    :cond_5
    const/4 v6, 0x4

    if-ne v0, v6, :cond_8

    .line 1603
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1604
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 1607
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1608
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_0

    .line 1611
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4, p2, p3}, Lcom/tencent/mm/plugin/appbrand/permission/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1612
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/permission/d$1;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/permission/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/permission/d;Lcom/tencent/mm/plugin/appbrand/permission/d$b;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    .line 1638
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCE()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_0

    .line 1640
    :cond_8
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    .line 1641
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/permission/d;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 3703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 4137
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgQ()Z

    move-result v0

    .line 1641
    if-eqz v0, :cond_9

    .line 1642
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCA()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_0

    .line 1644
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    const/4 v1, -0x1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "fail: jsapi has no permission, event=%s, runningState=%s, permissionMsg=%s, detail=%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1648
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5011
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/a/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 1649
    aput-object v4, v5, v6

    const/4 v4, 0x2

    const-string/jumbo v6, "permission ok"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string/jumbo v6, "jsapi permission required playing audio but current not playing audio in background state"

    aput-object v6, v5, v4

    .line 1646
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1656
    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 5549
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    monitor-enter v1

    .line 5550
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/permission/d;->mCQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5551
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bCE()Lcom/tencent/mm/plugin/appbrand/permission/d$a;

    move-result-object v0

    goto/16 :goto_0

    .line 5551
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x23deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 70
    :cond_b
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-eqz v1, :cond_c

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->msg:Ljava/lang/String;

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d$a;->UH(Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    const v1, 0x23deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 75
    :cond_c
    const/4 v0, 0x0

    const v1, 0x23deb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
