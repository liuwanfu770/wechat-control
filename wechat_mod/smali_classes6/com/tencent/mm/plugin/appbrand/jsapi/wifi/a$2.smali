.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lNu:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

.field final synthetic lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

.field final synthetic lNw:Lcom/tencent/luggage/c/a/a;

.field final synthetic lNx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;Lcom/tencent/luggage/c/a/a;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNu:Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNw:Lcom/tencent/luggage/c/a/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNx:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const v7, 0x317af

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/a;)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 155
    const-string/jumbo v0, "ok"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/e;->bvp()Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    move-result-object v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    const-string/jumbo v0, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v4, "[IConnectWiFiCallback] currentWiFi is null, use WifiConfiguration"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/d;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_4

    .line 2112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 2113
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    :goto_0
    if-nez v0, :cond_1

    .line 162
    const-string/jumbo v4, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v5, "[IConnectWiFiCallback] curWifiConfig is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3063
    :cond_1
    if-nez v0, :cond_5

    move-object v0, v3

    .line 166
    :cond_2
    :goto_1
    const-string/jumbo v3, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v4, "[IConnectWiFiCallback]currentWifi:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez v0, :cond_7

    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v1, "[IConnectWiFiCallback]currentWIfi is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNx:Landroid/content/Context;

    const-string/jumbo v2, "fail:can\'t gain current wifi"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 173
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_2
    return-void

    :cond_3
    move-object v0, v3

    .line 1105
    goto :goto_0

    :cond_4
    move-object v0, v3

    .line 1107
    goto :goto_0

    .line 3066
    :cond_5
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;-><init>()V

    .line 3067
    const-string/jumbo v4, ""

    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNF:Ljava/lang/String;

    .line 3068
    const-string/jumbo v4, ""

    invoke-static {p2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNG:Ljava/lang/String;

    .line 3070
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    if-ne v6, v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNI:Z

    .line 3071
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/e;->Xg(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->lNH:I

    move-object v0, v3

    .line 3072
    goto :goto_1

    :cond_6
    move v0, v2

    .line 3070
    goto :goto_3

    .line 177
    :cond_7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    const-string/jumbo v3, "wifi"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/c;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string/jumbo v0, "errCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bUJ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string/jumbo v1, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v3, "IConnectWiFiCallback is error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string/jumbo v1, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-string/jumbo v1, "errCode"

    const/16 v2, 0x2eea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    const-string/jumbo v4, "fail:parse json err"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 189
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 190
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v3, "duplicated request"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 192
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_4
    const-string/jumbo v3, "MicroMsg.JsApiConnectWifi"

    const-string/jumbo v4, "[IConnectWiFiCallback]errCode:%d, errMsg:%s"

    new-array v5, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "errCode"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNv:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;

    const-string/jumbo v4, "fail:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 193
    :cond_9
    const-string/jumbo v3, "password error"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 194
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 195
    :cond_a
    const-string/jumbo v3, "wifi config may be expired"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 196
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2eed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 197
    :cond_b
    const-string/jumbo v3, "fail to connect wifi:time out"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 198
    const-string/jumbo v3, "errCode"

    const/16 v4, 0x2ee3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 201
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a$2;->lNx:Landroid/content/Context;

    invoke-static {v3, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/a;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_4
.end method
