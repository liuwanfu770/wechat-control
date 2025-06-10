.class public final Lcom/tencent/mm/plugin/appbrand/report/g$a;
.super Lcom/tencent/mm/plugin/appbrand/utils/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private caq:Lcom/tencent/luggage/sdk/d/d;

.field private mMD:Landroid/app/Application;


# direct methods
.method private constructor <init>(Lcom/tencent/luggage/sdk/d/d;)V
    .locals 2

    .prologue
    const v1, 0xbbac

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/utils/i;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0, p0}, Lcom/tencent/luggage/sdk/d/d;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 1649
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->mMD:Landroid/app/Application;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->mMD:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/luggage/sdk/d/d;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/g$a;-><init>(Lcom/tencent/luggage/sdk/d/d;)V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 2

    .prologue
    const v1, 0xbbae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->mMD:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .prologue
    const v6, 0xbbad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    if-nez v0, :cond_0

    .line 36
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-void

    .line 38
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->Bd()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/i;->u(ZI)V

    .line 45
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/g$a;->caq:Lcom/tencent/luggage/sdk/d/d;

    .line 2021
    const-string/jumbo v1, "MicroMsg.AppBrandOnMemoryWarningReceiveEvent"

    const-string/jumbo v2, "memory warning receive event dispatch, appId:%s, initialized:%b, level:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2610
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 2021
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 2957
    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 2021
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3957
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 2022
    if-eqz v1, :cond_1

    .line 2025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2026
    const-string/jumbo v2, "level"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/t;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    goto :goto_1

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
