.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x267

.field public static final NAME:Ljava/lang/String; = "checkNetworkAPIURL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const v0, 0x23339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    if-nez p2, :cond_0

    .line 28
    const-string/jumbo v0, "fail:data nil"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiCheckNetworkAPIURL"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const v0, 0x23339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 33
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string/jumbo v0, "api"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const-string/jumbo v0, "url"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiCheckNetworkAPIURL"

    const-string/jumbo v1, "invalid api:%s,url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v2, v6

    const/4 v4, 0x1

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string/jumbo v0, "isValid"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v0, "fail:api or url invalid"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 40
    const v0, 0x23339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->V(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a;

    .line 45
    const-string/jumbo v1, "request"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXQ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 61
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/q/j;->Yy(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 62
    const-string/jumbo v6, "host"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 64
    const-string/jumbo v2, "MicroMsg.JsApiCheckNetworkAPIURL"

    const-string/jumbo v6, "ipHost:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->YA(Ljava/lang/String;)I

    move-result v0

    .line 68
    :goto_2
    const-string/jumbo v2, "MicroMsg.JsApiCheckNetworkAPIURL"

    const-string/jumbo v6, "checkRet:%b,ipCheckRet:%d,api:%s,url:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const/4 v4, 0x3

    aput-object v5, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    if-eqz v1, :cond_8

    .line 70
    const-string/jumbo v1, "isInDomainList"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_4
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 89
    const v0, 0x23339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 47
    :cond_3
    const-string/jumbo v1, "websocket"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXR:Ljava/util/ArrayList;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXM:Z

    invoke-static {v1, v5, v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    goto :goto_1

    .line 49
    :cond_4
    const-string/jumbo v1, "downloadFile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXT:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 51
    :cond_5
    const-string/jumbo v1, "uploadFile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXS:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 53
    :cond_6
    const-string/jumbo v1, "udp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 54
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a;->bXU:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/q/j;->b(Ljava/util/ArrayList;Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 56
    :cond_7
    const-string/jumbo v0, "MicroMsg.JsApiCheckNetworkAPIURL"

    const-string/jumbo v1, "hy: unknown api: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v0, "isValid"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v0, "fail:unknow api"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 59
    const v0, 0x23339

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 72
    :cond_8
    const-string/jumbo v1, "isInDomainList"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 76
    :pswitch_0
    const-string/jumbo v0, "isInLAN"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v0, "isLocalHost"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 80
    :pswitch_1
    const-string/jumbo v0, "isInLAN"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v0, "isLocalHost"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 84
    :pswitch_2
    const-string/jumbo v0, "isInLAN"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string/jumbo v0, "isLocalHost"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
