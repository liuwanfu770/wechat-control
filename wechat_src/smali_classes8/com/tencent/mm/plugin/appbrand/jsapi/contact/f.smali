.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x226

.field public static final NAME:Ljava/lang/String; = "privateEnterContact"


# instance fields
.field private kYK:Ljava/lang/String;

.field final kYZ:I

.field kZi:Ljava/lang/String;

.field kZj:Ljava/lang/String;

.field kZk:Ljava/lang/String;

.field kZl:Ljava/lang/String;

.field kZm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aac1

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYZ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V
    .locals 3

    .prologue
    const v2, 0xb4c9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kYK:Ljava/lang/String;

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->kFw:Ljava/lang/Runnable;

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->bny()V

    .line 2092
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    const v1, 0xb4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x400

    const/4 v3, 0x0

    const v2, 0xb4c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p2, :cond_0

    .line 103
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact enterChatting fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v0, "fail:invalid data"

    invoke-interface {p3, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 107
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    .line 111
    if-nez v0, :cond_1

    .line 112
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact enterChatting fail, config is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v0, "fail:config is null"

    invoke-interface {p3, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_1
    const-string/jumbo v0, "sessionFrom"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYK:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYK:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kYK:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact sessionFrom length is large than 1024!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_2
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZi:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    const-string/jumbo v0, "userName"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZj:Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "title"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZk:Ljava/lang/String;

    .line 130
    const-string/jumbo v0, "subTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZl:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "headimgUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->kZm:Ljava/lang/String;

    .line 133
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f$a;)V

    .line 135
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    const v2, 0xb4c6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_1

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1065
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1066
    if-nez v0, :cond_0

    .line 1067
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact enterChatting fail, pageView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    const-string/jumbo v0, "fail:current page do not exist"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1069
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/f;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
