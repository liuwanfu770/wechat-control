.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkn:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;->Gkn:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x132ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "onLaunchAppCallback(launchRet : %s, launchSuccess : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;->Gkn:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    .line 1072
    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1$1;->Gkn:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;->Gkm:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    const-string/jumbo v1, "fail"

    .line 1078
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 146
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
