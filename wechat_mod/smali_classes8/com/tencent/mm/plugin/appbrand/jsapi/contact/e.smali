.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x91

.field public static final NAME:Ljava/lang/String; = "enterContact"


# instance fields
.field private businessId:Ljava/lang/String;

.field private kYK:Ljava/lang/String;

.field kYT:Ljava/lang/String;

.field kYU:Ljava/lang/String;

.field kYV:Ljava/lang/String;

.field kYW:Z

.field kYX:Ljava/lang/String;

.field kYY:Z

.field final kYZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aabf

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
    .locals 5

    .prologue
    const v4, 0xb4b7

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 162
    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "doCgiAndEnterChatting username is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p3, :cond_1

    .line 165
    const-string/jumbo v0, "fail:config is null"

    const/4 v1, 0x0

    invoke-interface {p3, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 167
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-void

    .line 170
    :cond_2
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 171
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bpw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bpw;-><init>()V

    .line 3061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 172
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bpx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bpx;-><init>()V

    .line 3065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 173
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/wxausrevent/getsubbusinessinfo"

    .line 3069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 3073
    const/16 v2, 0x517

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v2

    .line 3141
    iget-object v0, v2, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 179
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bpw;

    .line 180
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpw;->username:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->businessId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bpw;->JiW:Ljava/lang/String;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    const v1, 0xb4b5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v2, 0x400

    const/4 v4, 0x0

    const v3, 0xb4b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    if-nez p2, :cond_0

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v0, "fail:invalid data"

    invoke-interface {p3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, config is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "fail:config is null"

    invoke-interface {p3, v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_1
    const-string/jumbo v1, "sessionFrom"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYK:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYK:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYK:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYK:Ljava/lang/String;

    .line 138
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "sessionFrom length is large than 1024!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    const-string/jumbo v1, "businessId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->businessId:Ljava/lang/String;

    .line 142
    const-string/jumbo v1, "sendMessageTitle"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYT:Ljava/lang/String;

    .line 143
    const-string/jumbo v1, "sendMessagePath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYU:Ljava/lang/String;

    .line 144
    const-string/jumbo v1, "sendMessageImg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYV:Ljava/lang/String;

    .line 145
    const-string/jumbo v1, "showMessageCard"

    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYW:Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->Wg(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYY:Z

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYV:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->a(Lcom/tencent/luggage/sdk/b/a/c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYX:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->businessId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "businessId is empty, enter to chatting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, ""

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 154
    :cond_3
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "do GetSubBusinessInfo cgi"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V

    .line 157
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static di(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb4b9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo p0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return-object p0

    .line 286
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 290
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "username & subBusinessUsername is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string/jumbo p0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xb4ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 305
    :goto_0
    return-object p1

    .line 300
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 304
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "username & subBusinessUsername is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string/jumbo p1, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static e(Lcom/tencent/mm/plugin/appbrand/page/ac;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xb4bb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    const-string/jumbo v0, ""

    .line 310
    if-eqz p0, :cond_0

    .line 6661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 313
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "getCurrentPageId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xb4b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1081
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 1082
    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterChatting fail, pageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v0, "fail:current page do not exist"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1084
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1085
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1087
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "fail:internal error invalid js component"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V
    .locals 7

    .prologue
    const v6, 0xb4b8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 212
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 4069
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    .line 4074
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    .line 213
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    .line 4079
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->nickname:Ljava/lang/String;

    .line 214
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->iJq:Ljava/lang/String;

    .line 4084
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iconUrl:Ljava/lang/String;

    .line 214
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->jVF:I

    .line 4094
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->jVF:I

    .line 215
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    .line 5089
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pkgVersion:I

    .line 215
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->klN:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->md5:Ljava/lang/String;

    .line 5100
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->kot:Ljava/lang/String;

    .line 5105
    const/4 v1, 0x5

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->e(Lcom/tencent/mm/plugin/appbrand/page/ac;)Ljava/lang/String;

    move-result-object v1

    .line 5110
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->pageId:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5115
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->kou:Ljava/lang/String;

    .line 219
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->dj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 220
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->dfg:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->di(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->nickname:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;->kYK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kYK:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;Lcom/tencent/mm/plugin/appbrand/page/ag;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/e$a;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kFw:Ljava/lang/Runnable;

    .line 276
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->bny()V

    .line 6092
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
