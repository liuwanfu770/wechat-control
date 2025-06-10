.class final Lcom/tencent/mm/plugin/appbrand/m$4;
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

.field final synthetic jJw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bbQ()Lcom/tencent/mm/plugin/appbrand/page/ag;
    .locals 5

    .prologue
    const v4, 0x37c75

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/bs;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bs;-><init>(Ljava/lang/String;)V

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 454
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/bs;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/bs;->MF()V

    .line 457
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 2610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 457
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/quality/j;->mQA:Lcom/tencent/mm/plugin/appbrand/report/quality/j;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mRi:Lcom/tencent/mm/plugin/appbrand/report/quality/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 459
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$4;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v2, "doAheadPreloadPageView DONE but get NULL session"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3062
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x37c76

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/m$4;->bbQ()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
