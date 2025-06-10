.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1fb

.field public static final NAME:Ljava/lang/String; = "secureTunnel"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1042
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "start secureTunnel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h$1;

    invoke-direct {v5, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 1063
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 1064
    const/4 v0, 0x0

    .line 1065
    if-eqz v1, :cond_7

    .line 1661
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    move-object v1, v0

    .line 1068
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 1076
    const/16 v2, 0x3e8

    .line 1077
    const-string/jumbo v4, ""

    .line 1078
    const/4 v3, 0x0

    .line 2268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_1

    .line 1082
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1083
    if-eqz v0, :cond_1

    .line 1084
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 1085
    if-eqz v7, :cond_1

    .line 1086
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1087
    instance-of v8, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    if-eqz v8, :cond_0

    .line 1088
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    move v2, v0

    .line 1091
    :cond_0
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1092
    instance-of v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-eqz v7, :cond_1

    .line 1093
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1094
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 1095
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    move v3, v0

    .line 1102
    :cond_1
    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1104
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel type nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    const-string/jumbo v0, "fail"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1106
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1175
    :goto_1
    return-void

    .line 1109
    :cond_2
    :try_start_1
    const-string/jumbo v7, "reqbuf"

    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1110
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1111
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel reqbuf nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v0, "fail"

    .line 4039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1113
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1116
    :cond_3
    :try_start_2
    const-string/jumbo v8, "cmd"

    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1117
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1118
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "securetunnel cmd nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v0, "fail"

    .line 5039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1120
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1123
    :cond_4
    :try_start_3
    const-string/jumbo v9, "wxpay"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1124
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v9, "secureTunnel doscene"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/securetunnel"

    .line 1126
    new-instance v9, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v9}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1127
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/djt;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/djt;-><init>()V

    .line 5061
    iput-object v10, v9, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1128
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/dju;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/dju;-><init>()V

    .line 5065
    iput-object v10, v9, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 5069
    iput-object v0, v9, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 5073
    const/16 v0, 0xa48

    iput v0, v9, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1132
    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1133
    const-string/jumbo v0, "timeout"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5081
    iput v0, v9, Lcom/tencent/mm/aj/d$a;->timeout:I

    .line 1137
    :cond_5
    invoke-virtual {v9}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v9

    .line 5141
    iget-object v0, v9, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 1139
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djt;

    .line 1140
    iput-object v7, v0, Lcom/tencent/mm/protocal/protobuf/djt;->JYS:Ljava/lang/String;

    .line 1141
    iput-object v8, v0, Lcom/tencent/mm/protocal/protobuf/djt;->Iyw:Ljava/lang/String;

    .line 1142
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djt;->url:Ljava/lang/String;

    .line 1143
    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/djt;->dlN:Ljava/lang/String;

    .line 1144
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/djt;->scene:I

    .line 1145
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/djt;->ddI:I

    .line 1146
    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/djt;->Imd:Ljava/lang/String;

    .line 1147
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/djt;->IjP:I

    .line 1149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h$2;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;Lcom/tencent/mm/pluginsdk/wallet/b$a;)V

    invoke-static {v9, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1165
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1172
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "mini app securetunnel parameter error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string/jumbo v0, "fail"

    .line 6039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 32
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1166
    :cond_6
    :try_start_4
    const-string/jumbo v0, "MicroMsg.JsApiSecureTunnel"

    const-string/jumbo v1, "secureTunnel callback fail: invalid type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    const-string/jumbo v1, "err_desc"

    const-string/jumbo v2, "invalid type"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    const-string/jumbo v1, "fail"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/h;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1175
    const v0, 0xb63a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method
