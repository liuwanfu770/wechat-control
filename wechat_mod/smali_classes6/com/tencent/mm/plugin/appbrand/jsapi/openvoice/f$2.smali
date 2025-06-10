.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqG:Z

.field final synthetic lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;ZLcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqG:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xb661

    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1057
    const-string/jumbo v2, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v3, "hy: microphone done! %d, %d, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1059
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    .line 2018
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->lqK:Z

    .line 1060
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqG:Z

    if-nez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->gB(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->bUJ:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1060
    goto :goto_0

    .line 1063
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f$2;->lqN:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/f;

    const-string/jumbo v3, "fail: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
