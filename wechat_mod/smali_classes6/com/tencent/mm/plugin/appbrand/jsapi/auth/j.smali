.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x36a

.field public static final NAME:Ljava/lang/String; = "adOperateWXData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/d;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const v6, 0x37e81

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiAdOperateWXData[AppBrandSplashAd]"

    const-string/jumbo v1, "appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "fail:internal error"

    .line 1039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ad/e;->M(Ljava/lang/String;J)V

    .line 55
    :try_start_0
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2136
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2137
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/byo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/byo;-><init>()V

    .line 3061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 2138
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/byp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/byp;-><init>()V

    .line 3065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 2139
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x46d

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 64
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byo;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/byo;->iqx:Ljava/lang/String;

    .line 66
    new-instance v3, Lcom/tencent/mm/bv/b;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    if-nez v4, :cond_6

    new-array v1, v5, [B

    :goto_1
    invoke-direct {v3, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/byo;->ocp:Lcom/tencent/mm/bv/b;

    .line 69
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/l;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqW:I

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v1, :cond_7

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    if-nez v1, :cond_2

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput v7, v1, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/q;

    .line 4196
    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 5114
    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 89
    if-eqz v1, :cond_5

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    if-nez v1, :cond_4

    .line 91
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 93
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 5196
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 6114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 93
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 98
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/j;Lcom/tencent/mm/plugin/appbrand/d;I)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiAdOperateWXData[AppBrandSplashAd]"

    const-string/jumbo v2, "data exception %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v0, "fail:invalid data"

    .line 2039
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 66
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto/16 :goto_1

    .line 82
    :cond_7
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    if-nez v1, :cond_8

    .line 84
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 86
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byo;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/etf;->KCc:I

    goto :goto_2
.end method
