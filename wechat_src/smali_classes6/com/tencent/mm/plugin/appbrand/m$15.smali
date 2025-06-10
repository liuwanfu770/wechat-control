.class final Lcom/tencent/mm/plugin/appbrand/m$15;
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
        "Ljava/lang/Void;",
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
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bbU()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x37c87

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/e;->bFs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView INTERRUPTED by kernel(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/WebView$c;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->val$appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 739
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 764
    :goto_0
    return-object v0

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 741
    if-eqz v1, :cond_1

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView INTERRUPTED by runtime destroyed"

    new-array v3, v5, [Ljava/lang/Object;

    .line 3062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 745
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    .line 746
    if-nez v1, :cond_2

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView get NULL LibReader from Runtime, WTF"

    new-array v3, v5, [Ljava/lang/Object;

    .line 5062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 751
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;-><init>()V

    .line 752
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 753
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->MF()V

    .line 756
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->val$appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView DONE"

    new-array v3, v5, [Ljava/lang/Object;

    .line 7062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->val$appId:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepWaitForWebViewAheadPreloadDone:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 764
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 758
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$15;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView DONE but get NULL session"

    new-array v3, v5, [Ljava/lang/Object;

    .line 6062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37c88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 733
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m$15;->bbU()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
