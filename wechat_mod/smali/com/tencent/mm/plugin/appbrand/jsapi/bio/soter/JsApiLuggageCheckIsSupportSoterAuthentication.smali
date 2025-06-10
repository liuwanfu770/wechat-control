.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x114

.field public static final NAME:Ljava/lang/String; = "checkIsSupportSoterAuthentication"


# instance fields
.field private kRu:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0x26d49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.JsApiLuggageCheckIsSupportSoterAuthentication"

    const-string/jumbo v1, "hy: subapp start do check is support soter authentication"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-direct {v0, p1, p3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;->kRu:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;->kRu:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;->bny()V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication;->kRu:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageCheckIsSupportSoterAuthentication$GetIsSupportSoterTask;

    .line 1092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
