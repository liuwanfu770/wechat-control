.class public Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;
.source "SourceFile"


# static fields
.field public static final llS:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xb636

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;->llS:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lorg/json/JSONObject;)Lcom/tencent/mm/vending/g/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/d;",
            "Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v7, 0xb635

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 1953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 85
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.MiniProgramNavigatorWC"

    const-string/jumbo v1, "prepareInitConfig but component not working, targetAppId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5}, Lcom/tencent/mm/cn/g;->ej(Ljava/lang/Object;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKF:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKG:Ljava/lang/String;

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string/jumbo v0, "adUxInfo"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    if-nez v1, :cond_2

    .line 98
    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    .line 100
    :cond_2
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->kla:Landroid/os/PersistableBundle;

    const-string/jumbo v2, "adUxInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/appbrand/report/v;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_3
    const-string/jumbo v1, "AppBrandRuntime"

    const-string/jumbo v2, "navigateToMiniProgram"

    const-string/jumbo v3, "data"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/s/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/cn/g;->gAF()Lcom/tencent/mm/cn/f;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 107
    invoke-virtual {v6, v0}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    .line 106
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/d;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;)Z
    .locals 5

    .prologue
    const v4, 0xb634

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/gdpr/c;->aHz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/gdpr/a;->hRU:Lcom/tencent/mm/model/gdpr/a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;

    invoke-direct {v3, p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/l;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/c$b;Lcom/tencent/mm/plugin/appbrand/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V

    .line 76
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
