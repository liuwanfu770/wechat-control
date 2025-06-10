.class Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kRy:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Landroid/os/Handler;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->kRy:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bUJ:I

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x26d4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 87
    const-string/jumbo v1, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->kRy:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bUJ:I

    if-eqz p2, :cond_0

    :goto_0
    const-string/jumbo v0, "ok"

    invoke-static {v1, v2, v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_1
    return-void

    :cond_0
    move-object p2, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 90
    const-string/jumbo v1, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter auth failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->kRy:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bUJ:I

    if-eqz p2, :cond_2

    :goto_2
    const-string/jumbo v0, "fail"

    invoke-static {v1, v2, v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_2

    .line 93
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiLuggageStartSoterAuthentication"

    const-string/jumbo v2, "hy: soter user cancelled"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->kRy:Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/JsApiLuggageStartSoterAuthentication$1;->bUJ:I

    if-eqz p2, :cond_4

    :goto_3
    const-string/jumbo v0, "cancel"

    invoke-static {v1, v2, v3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/soter/b;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move-object p2, v0

    .line 94
    goto :goto_3
.end method
