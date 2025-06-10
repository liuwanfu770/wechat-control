.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a;,
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000fH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/LegacySDKInvokeProcess;",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalAPIInvokeProcess;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;",
        "(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V",
        "callbackContextMap",
        "Landroid/util/SparseArray;",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/LegacySDKInvokeProcess$CallbackContext;",
        "callbackIdGenerator",
        "",
        "getRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;",
        "navigateBack",
        "",
        "transitiveData",
        "",
        "invokeResult",
        "onCallback",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalComponent;",
        "callbackId",
        "data",
        "onPayAheadCallback",
        "callbackStr",
        "performInvoke",
        "invokeData",
        "CallbackContext",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mgn:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

.field private mgl:I

.field private final mgm:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3856c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgn:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V
    .locals 2

    .prologue
    const v1, 0x3856b

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 103
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ej(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3856a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.LegacySDKInvokeProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "navigateBack, instance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), invokeResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    const-string/jumbo v2, "extraData"

    .line 160
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 161
    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v4, "transitiveData"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "JSONObject().apply {\n   \u2026   )\n        }.toString()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$b;->mgo:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$b;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v2

    const-string/jumbo v3, "navigateBackApplication"

    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final XS(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v8, 0x38567

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "invokeData"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.LegacySDKInvokeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "performInvoke with instance("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") appId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") data("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, "name"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string/jumbo v1, "args"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string/jumbo v1, "transitiveData"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    move v1, v5

    :goto_0
    if-nez v1, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_5

    .line 114
    :cond_2
    const-string/jumbo v1, "fail invalid args"

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->ej(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x38567

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_2
    return-void

    :cond_3
    move v1, v4

    .line 113
    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    .line 117
    :cond_5
    const-string/jumbo v1, "jsapiType"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 121
    :cond_6
    :goto_3
    const-string/jumbo v1, "fail invalid jsapiType"

    .line 1001
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/d;->eh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->ej(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x38567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string/jumbo v2, "MicroMsg.AppBrand.FunctionalAPIInvokeManager"

    const-string/jumbo v3, "performInvoke, json parse e = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 117
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    .line 119
    :sswitch_0
    const-string/jumbo v4, "webview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v1

    const-string/jumbo v4, "runtime.pageContainer"

    invoke-static {v1, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/x;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalPageView"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x38567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 118
    :sswitch_1
    :try_start_2
    const-string/jumbo v4, "appservice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalAppService"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x38567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_8
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    .line 126
    :goto_4
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgl:I

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$a;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    if-nez v1, :cond_a

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.AppBrandComponentImpl"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x38567

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 119
    :cond_9
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    goto :goto_4

    .line 128
    :cond_a
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x48fb3bf9 -> :sswitch_0
        0x568bd574 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38568

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a;

    .line 139
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$a;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 141
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$a;

    .line 1172
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$a;->klB:Ljava/lang/String;

    .line 141
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->ej(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 143
    :cond_0
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q$a$b;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mgm:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->finish()V

    .line 149
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x38569

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callbackStr"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.LegacySDKInvokeProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPayAheadCallback, instance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", callbackId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "), callbackStr("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/q;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
