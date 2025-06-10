.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqR:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->lqR:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->bUM:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .prologue
    const v5, 0x37f73

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const/16 v0, 0x7a

    if-eq p1, v0, :cond_0

    .line 153
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "requestCameraPermission requestCode is not for open voice api"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 156
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "requestCameraPermission permission is grant for open voice api"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->lqR:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->bUM:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->bUJ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;->b(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiOpenVoiceBase"

    const-string/jumbo v1, "requestCameraPermission sys perm denied for open voice api"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i$3;->lqR:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/i;

    const-string/jumbo v3, "fail:system permission denied"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 163
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
