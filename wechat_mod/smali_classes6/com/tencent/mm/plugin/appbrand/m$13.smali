.class final Lcom/tencent/mm/plugin/appbrand/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const v9, 0x37c83

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 689
    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v4, "tryGetProcessPreloadedPageView process EXPIRED, hasWaited[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 2062
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 723
    :goto_0
    return-object v0

    .line 694
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/g;->mVo:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->i(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v4

    .line 695
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v6, "tryGetProcessPreloadedPageView hasWaited[%b] loaded[%b]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v2

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    .line 3062
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    if-eqz v4, :cond_6

    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 698
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 700
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-nez v0, :cond_3

    .line 701
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Runtime.getLibReader() == NULL"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 702
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->cleanup()V

    .line 703
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 695
    goto :goto_1

    .line 705
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 6062
    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 705
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 706
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v6, "tryGetProcessPreloadedPageView process preloaded, hasWaited[%b] commLibMatched[%b]"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    .line 7062
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    if-nez v0, :cond_5

    .line 709
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/ag;->cleanup()V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 8062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 8610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 710
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 711
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 705
    goto :goto_2

    .line 714
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 9610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 714
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 716
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->val$appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQz:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    goto/16 :goto_0

    .line 718
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$13;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "tryGetProcessPreloadedPageView process preloaded but get NULL session"

    new-array v2, v2, [Ljava/lang/Object;

    .line 10062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 723
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37c84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 686
    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/m$13;->f(Ljava/lang/Boolean;)Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
