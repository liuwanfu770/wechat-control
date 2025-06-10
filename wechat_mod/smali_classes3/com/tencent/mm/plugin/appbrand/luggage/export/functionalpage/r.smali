.class final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH\u0002J \u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\nH\u0016J \u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WebInvokeProcess;",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/IFunctionalAPIInvokeProcess;",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;",
        "(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V",
        "CALLBACK_ID",
        "",
        "getRuntime",
        "()Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;",
        "transitiveData",
        "",
        "navigateBack",
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
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mgF:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private klB:Ljava/lang/String;

.field private final mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

.field private final mgq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x3858f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mgF:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;)V
    .locals 3

    .prologue
    const v2, 0x3858e

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mgq:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final ej(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3858d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    const-string/jumbo v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.WebInvokeProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "navigateBack, instance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->hashCode()I

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

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXu:Lcom/tencent/luggage/sdk/launching/a;

    if-eqz v1, :cond_1

    .line 229
    if-nez v1, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.luggage.sdk.launching.OnWXAppResultListener<com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.ByRuntimeQrcodeResult>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/ByRuntimeQrcodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->byp()V

    .line 231
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final XS(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v8, 0x3858a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "invokeData"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v1, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.WebInvokeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "performInvoke with instance("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), appId("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

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

    .line 187
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    const-string/jumbo v1, "name"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 189
    const-string/jumbo v1, "args"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    const-string/jumbo v1, "transitiveData"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 192
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

    .line 193
    :cond_2
    const-string/jumbo v1, "fail invalid args"

    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->ej(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3858a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_2
    return-void

    :cond_3
    move v1, v4

    .line 192
    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    .line 196
    :cond_5
    const-string/jumbo v1, "jsapiType"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 200
    :cond_6
    :goto_3
    const-string/jumbo v1, "fail invalid jsapiType"

    .line 1001
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/d;->eh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {p0, v7, v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->ej(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    const v2, 0x3858a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :catch_0
    move-exception v1

    .line 208
    const-string/jumbo v2, "MicroMsg.AppBrand.FunctionalAPIInvokeManager"

    const-string/jumbo v3, "performInvoke, json parse e = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 196
    :cond_7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_3

    .line 198
    :sswitch_0
    const-string/jumbo v4, "webview"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

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

    const v2, 0x3858a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :catch_1
    move-exception v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 197
    :sswitch_1
    :try_start_2
    const-string/jumbo v4, "appservice"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mfW:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/l;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.luggage.export.functionalpage.FunctionalAppService"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x3858a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :cond_8
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/e;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    .line 205
    :goto_4
    if-nez v1, :cond_a

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type com.tencent.mm.plugin.appbrand.jsapi.AppBrandComponentImpl"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x3858a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 198
    :cond_9
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/k;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;

    goto :goto_4

    .line 205
    :cond_a
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mgq:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->x(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0x48fb3bf9 -> :sswitch_0
        0x568bd574 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x3858b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->mgq:I

    if-ne v0, p2, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->klB:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->ej(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/p;ILjava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3858c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "component"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callbackStr"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-string/jumbo v0, "MicroMsg.AppBrand.FunctionalAPIInvokeManager.WebInvokeProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPayAheadCallback, instance("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->hashCode()I

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

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->klB:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/r;->ej(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
