.class public Lcom/tencent/luggage/sdk/d/b;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer",
        "<",
        "Lcom/tencent/luggage/sdk/d/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/k;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/task/k;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/sdk/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v0, 0x23dca

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/task/k;Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x295ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->e(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/luggage/sdk/d/d;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x295eb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8079
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8080
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 10119
    :goto_0
    return-void

    .line 8082
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->bbH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8083
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 8610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 8090
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/task/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 8091
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8092
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8094
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v1

    .line 8095
    if-nez v1, :cond_4

    .line 8096
    const-string/jumbo v1, "Luggage.AppBrandRuntimeContainerLU[AppBrandSplashAd]"

    const-string/jumbo v2, "tryRequestOrientationWithSplashAd, appId:%s, orientation:%s, NULL orientationHandler"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8097
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8099
    :cond_4
    iget-object v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    .line 8100
    const-string/jumbo v3, "Luggage.AppBrandRuntimeContainerLU[AppBrandSplashAd]"

    const-string/jumbo v4, "tryRequestOrientationWithSplashAd, appId:%s, config.Orientation:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 8103
    new-instance v3, Lcom/tencent/luggage/sdk/d/b$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/luggage/sdk/d/b$2;-><init>(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 8084
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8086
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 10113
    iget-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v1

    if-nez v1, :cond_7

    .line 10114
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 10116
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->bDA()Lcom/tencent/mm/plugin/appbrand/platform/window/a/c;

    move-result-object v1

    .line 10117
    if-nez v1, :cond_8

    .line 10118
    const-string/jumbo v1, "Luggage.AppBrandRuntimeContainerLU[AppBrandSplashAd]"

    const-string/jumbo v2, "tryRequestOrientationWithoutAd appId[%s] orientation[%s], NULL orientationHandler"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10119
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 10121
    :cond_8
    iget-object v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    .line 10122
    const-string/jumbo v3, "Luggage.AppBrandRuntimeContainerLU[AppBrandSplashAd]"

    const-string/jumbo v4, "tryRequestOrientationWithoutAd, appId:%s, config.Orientation:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    aput-object v6, v5, v8

    iget-object v6, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10124
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 10125
    new-instance v3, Lcom/tencent/luggage/sdk/d/b$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/luggage/sdk/d/b$3;-><init>(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 22
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1

    .prologue
    const v0, 0x295ec

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0x295ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    .prologue
    const v1, 0x295ed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2d83e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->PN(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/luggage/sdk/d/b;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 2

    .prologue
    const v1, 0x295e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/sdk/d/b;->PM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1

    .prologue
    const v0, 0x295ee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public Cd()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x23dce

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->getStackSize()I

    move-result v1

    if-gtz v1, :cond_0

    .line 209
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/sdk/d/b;->br(Z)V

    .line 210
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 3

    .prologue
    const v2, 0x23dcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 35
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 2106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/tencent/luggage/sdk/d/b$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b$1;-><init>(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x23dcd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const-string/jumbo v1, "Luggage.AppBrandRuntimeContainerLU[AppBrandSplashAd]"

    const-string/jumbo v2, "onRuntimeClose entered, in.appId[%s], out.appId[%s], out.isFinishing[%b], out.canDoCloseAnimation[%b], mIsActivityPaused[%b], stackSize[%d]"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    .line 161
    :goto_0
    aput-object v0, v3, v7

    .line 5610
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 162
    aput-object v0, v3, v6

    const/4 v0, 0x2

    .line 5953
    iget-boolean v4, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 163
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 164
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    .line 6168
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJR:Z

    .line 165
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 166
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->getStackSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 160
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lcom/tencent/luggage/sdk/d/b$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/luggage/sdk/d/b$4;-><init>(Lcom/tencent/luggage/sdk/d/b;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 7168
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJR:Z

    .line 175
    if-eqz v0, :cond_0

    .line 7561
    iput-boolean v7, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIz:Z

    .line 7953
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 179
    if-nez v0, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->getStackSize()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 181
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_1
    return-void

    .line 4610
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    goto :goto_0

    .line 184
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/luggage/sdk/d/b;->br(Z)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/sdk/d/b;->x(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 192
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 194
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->getStackSize()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 195
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p0, v7}, Lcom/tencent/luggage/sdk/d/b;->br(Z)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected br(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x23dcc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/task/k;->bbX()Z

    move-result v0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->getStackSize()I

    move-result v2

    .line 144
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 145
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 149
    :goto_1
    if-gtz v2, :cond_2

    .line 150
    invoke-virtual {v1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 152
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->j(Landroid/app/Activity;)V

    .line 155
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    const v1, 0x23dcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/b;->Cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->onBackPressed()V

    .line 223
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
