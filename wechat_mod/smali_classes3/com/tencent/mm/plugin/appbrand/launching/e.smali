.class public Lcom/tencent/mm/plugin/appbrand/launching/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/e$a;
    }
.end annotation


# instance fields
.field protected volatile appId:Ljava/lang/String;

.field final bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

.field protected final hZw:I

.field protected jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field protected final jPf:Ljava/lang/String;

.field private final lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

.field protected final lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

.field protected final pkgVersion:I

.field protected volatile username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Lcom/tencent/mm/plugin/appbrand/launching/e$a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    .line 39
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->hZw:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->appId:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->username:Ljava/lang/String;

    .line 42
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->pkgVersion:I

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->mep:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->jPf:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jPf:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWe:Lcom/tencent/luggage/sdk/launching/ActivityStarterIpcDelegate;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 3

    .prologue
    const v2, 0x23f71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e$a;->a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    .line 140
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bwP()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x23f6d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/aa;->bkh()Lcom/tencent/mm/plugin/appbrand/config/aa;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/aa;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method protected g(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z
    .locals 4

    .prologue
    const v3, 0x23f6f

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-ne v0, v1, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1001f5

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 125
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final onError()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x23f70

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->lWd:Lcom/tencent/mm/plugin/appbrand/launching/e$a;

    const/4 v1, 0x2

    invoke-interface {v0, v3, v3, v1}, Lcom/tencent/mm/plugin/appbrand/launching/e$a;->a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;I)V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x23f6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->bwP()Landroid/util/Pair;

    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    .line 74
    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "Luggage.AppBrandPreLaunchProcess"

    const-string/jumbo v1, "onGetWxaAttr null return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->onError()V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->g(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->onError()V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/luggage/sdk/config/b;->AZ()Lcom/tencent/luggage/sdk/config/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/sdk/config/b;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    const-string/jumbo v1, "Luggage.AppBrandPreLaunchProcess"

    const-string/jumbo v2, "onGetWxaAttr, assembled NULL config with username(%s) appId(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->onError()V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    iput v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->dGt:I

    .line 93
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->appId:Ljava/lang/String;

    .line 94
    iget-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->username:Ljava/lang/String;

    .line 96
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    if-nez v2, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->knZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->jMr:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/e;->a(Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 114
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/s;->bxg()Lcom/tencent/mm/plugin/appbrand/launching/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/e;->hZw:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/s;->bT(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    .line 101
    :try_start_0
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aa/h;->By(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string/jumbo v2, "device_orientation"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->cas:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "open_remote"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXl:Z

    .line 104
    iget-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->extInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/ab;->Ts(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
