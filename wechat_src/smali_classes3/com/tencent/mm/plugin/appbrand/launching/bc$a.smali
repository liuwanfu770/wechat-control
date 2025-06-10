.class final Lcom/tencent/mm/plugin/appbrand/launching/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/z$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;B)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;)V

    return-void
.end method


# virtual methods
.method public final bjZ()V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v12, 0x2ab9b

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->c(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/z$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->c(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/z$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/config/z$e;->bjZ()V

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->d(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 541
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->bfD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/aa;->bfE()V

    .line 525
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLs:Z

    if-nez v0, :cond_5

    :cond_3
    move v1, v2

    .line 526
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rdl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    .line 527
    const-string/jumbo v3, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v4, "beforeSync: sync contact[username(%s) appId(%s)], process preload cgi, is open = [%b]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->a(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    if-ne v1, v2, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    .line 527
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-ne v1, v2, :cond_4

    .line 530
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepGetWxaAttrs"

    const-string/jumbo v1, "beforeSync: sync contact[username(%s) appId(%s)], process preload cgi, is open = [%b]"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 531
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->a(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v3, v6

    .line 530
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->e(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/e/c;->a(Lcom/tencent/luggage/sdk/e/b;Ljava/lang/String;)V

    .line 533
    sget-object v0, Lcom/tencent/luggage/sdk/e/c;->cbq:Lcom/tencent/luggage/sdk/e/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->e(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/luggage/sdk/e/c;->cX(Ljava/lang/String;)Lcom/tencent/luggage/sdk/e/b;

    move-result-object v11

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->a(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->d(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->f(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->g(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->h(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->i(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 535
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->f(Lcom/tencent/mm/plugin/appbrand/launching/bc;)I

    move-result v8

    const/16 v9, 0x48a

    if-ne v8, v9, :cond_7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->j(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->j(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchFromNotifyReferrer;->klu:Ljava/lang/String;

    :goto_3
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 536
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->k(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/launching/d/g;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-virtual {v11, v0}, Lcom/tencent/luggage/sdk/e/b;->b(Lcom/tencent/luggage/sdk/e/a;)V

    .line 537
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->g(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->a(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/tencent/luggage/sdk/e/b;->b(Lcom/tencent/luggage/sdk/e/a;)V

    .line 538
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/launching/d/b;->mO(I)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/bc;->b(Lcom/tencent/mm/plugin/appbrand/launching/bc;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepGetContact_CGI:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 541
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v1, v10

    .line 525
    goto/16 :goto_1

    :cond_6
    move v0, v10

    .line 528
    goto/16 :goto_2

    .line 535
    :cond_7
    const/4 v8, 0x0

    goto :goto_3
.end method
