.class public final Lcom/tencent/mm/plugin/appbrand/menu/q;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/menu/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x38056

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/menu/u;->mle:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dQ(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const v2, 0x38057

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v0, v1}, Lcom/tencent/wework/api/IWWAPI;->a(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/wework/api/IWWAPI;->gJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/ui/base/m;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x38059

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 7045
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/menu/q;->dQ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7046
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "not support WeWork share api"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7047
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7058
    :goto_0
    return-void

    .line 7092
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 7093
    if-nez v0, :cond_3

    .line 7094
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "show query, config is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 7050
    :goto_1
    if-eqz v0, :cond_a

    .line 7051
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v7

    .line 7052
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7124
    if-eqz v7, :cond_1

    if-nez v0, :cond_5

    .line 7125
    :cond_1
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "permission denied query, config or context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    .line 7053
    :goto_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/menu/o;->g(Lcom/tencent/mm/plugin/appbrand/page/ag;)Z

    move-result v1

    if-nez v1, :cond_7

    move v6, v5

    .line 7054
    :goto_3
    const-string/jumbo v1, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v2, "attachTo permissionDenied:%b, shareAppMsgDisable:%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ca$a;->fPY()Lcom/tencent/mm/sdk/platformtools/ca$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ca$a$a;->fPZ()Z

    move-result v1

    if-nez v1, :cond_8

    .line 8111
    const v1, 0x7f1032b2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 9037
    :goto_4
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->mlm:I

    .line 7056
    const v3, 0x7f101163

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {p1, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f016b

    if-nez v0, :cond_2

    if-eqz v6, :cond_9

    :cond_2
    if-eqz v7, :cond_9

    .line 9041
    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 7057
    if-nez v0, :cond_9

    :goto_5
    move-object v0, p3

    .line 7056
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/m;->a(ILjava/lang/CharSequence;IIZ)Landroid/view/MenuItem;

    .line 7058
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7098
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/a;->kiN:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)I

    move-result v1

    .line 7099
    if-eq v1, v5, :cond_4

    move v0, v5

    .line 7100
    :goto_6
    const-string/jumbo v2, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v3, "controlByte:%d, isShow:%b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move v0, v4

    .line 7099
    goto :goto_6

    .line 7129
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/a;->kiN:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/config/a;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)I

    move-result v1

    .line 7130
    if-ne v1, v8, :cond_6

    move v0, v5

    .line 7132
    :goto_7
    const-string/jumbo v2, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v3, "controlByte:%d, forbidden:%b"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 7130
    goto :goto_7

    :cond_7
    move v6, v4

    .line 7053
    goto/16 :goto_3

    .line 8113
    :cond_8
    invoke-static {p1}, Lcom/tencent/wework/api/WWAPIFactory;->mg(Landroid/content/Context;)Lcom/tencent/wework/api/IWWAPI;

    move-result-object v1

    .line 8114
    sget-object v2, Lcom/tencent/wework/api/IWWAPI$WWAppType;->PDz:Lcom/tencent/wework/api/IWWAPI$WWAppType;

    invoke-interface {v1, v2}, Lcom/tencent/wework/api/IWWAPI;->b(Lcom/tencent/wework/api/IWWAPI$WWAppType;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :cond_9
    move v5, v4

    .line 7057
    goto :goto_5

    .line 7059
    :cond_a
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "attachTo hide share wework menu!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/t;)V
    .locals 9

    .prologue
    const v8, 0x38058

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1661
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 1066
    const/16 v2, 0x2b

    const-string/jumbo v3, ""

    .line 1067
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    move-object v0, p3

    .line 1066
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 1069
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "performItemClick username\uff1a%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bch()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2074
    const-string/jumbo v0, "MicroMsg.MenuDelegate_ShareToWeWork"

    const-string/jumbo v1, "dispatchMenuShareAppMsgEventForWework username\uff1a%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bch()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    .line 2076
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/menu/o$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/menu/o$a;-><init>()V

    .line 2077
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2078
    const-string/jumbo v0, "title"

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->dfg:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    const-string/jumbo v0, "desc"

    const-string/jumbo v4, ""

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    const-string/jumbo v0, "path"

    .line 2665
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/page/ac;->msA:Ljava/lang/String;

    .line 2080
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string/jumbo v4, "webViewUrl"

    .line 3137
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bBo()Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    move-result-object v0

    .line 3138
    if-eqz v0, :cond_0

    .line 3139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2081
    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2082
    const-string/jumbo v0, "imgUrl"

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->iJq:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    const-string/jumbo v1, "mode"

    .line 4054
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 2083
    const-string/jumbo v4, "enable_share_with_share_ticket"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "withShareTicket"

    :goto_1
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2084
    const-string/jumbo v0, "dynamic"

    .line 5054
    iget-object v1, p4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 2084
    const-string/jumbo v4, "enable_share_dynamic"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/model/ab$b;->FM(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2085
    const-string/jumbo v0, "origin"

    const-string/jumbo v1, "qyweixin"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6054
    iget-object v0, p4, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 2087
    const-string/jumbo v1, "user_clicked_share_btn"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/model/ab$b;->E(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    .line 2088
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getComponentId()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/menu/o$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 36
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2083
    :cond_1
    const-string/jumbo v0, "common"

    goto :goto_1
.end method
