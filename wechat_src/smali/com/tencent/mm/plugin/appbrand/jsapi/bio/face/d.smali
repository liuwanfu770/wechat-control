.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1ef

.field public static final NAME:Ljava/lang/String; = "faceVerifyForPay"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x1a049

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3147
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "carson: start mmOnActivityResult\uff08\uff09 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3148
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "carson\uff1a generalErrMsg \uff1a"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    const/4 v4, -0x1

    .line 3151
    const-string/jumbo v3, "nothing return"

    .line 3152
    const-string/jumbo v2, ""

    .line 3153
    const-string/jumbo v1, ""

    .line 3154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3156
    if-eqz p3, :cond_0

    .line 3157
    const-string/jumbo v1, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v2, "carson: extras \u2260 null  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    const-string/jumbo v1, "err_code"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3159
    const-string/jumbo v1, "err_msg"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3160
    const-string/jumbo v1, "token"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3161
    const-string/jumbo v1, "serial_id"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3164
    const-string/jumbo v5, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v6, "carson\uff1aerrCode\uff1a"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    const-string/jumbo v5, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v6, "carson\uff1aerrMsg \uff1a"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    const-string/jumbo v5, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v6, "carson\uff1atoken\uff1a"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    const-string/jumbo v5, "click_other_verify_btn"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v5, "yes"

    const-string/jumbo v6, "click_other_verify_btn"

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3178
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 3179
    const-string/jumbo v6, "err_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    const-string/jumbo v4, "token"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3181
    const-string/jumbo v2, "serial_id"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3182
    const-string/jumbo v1, "click_other_verify_btn"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3186
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "carson: service back data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    invoke-virtual {p0, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 33
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 12

    .prologue
    const/4 v10, 0x1

    const v11, 0x1a048

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 2031
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->kER:Z

    .line 1046
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, " start JsApiStartFaceAction\uff08\uff09 "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1050
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2653
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    .line 1052
    if-nez v6, :cond_0

    .line 1053
    const-string/jumbo v0, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v1, "JsApiFaceAsyncBase context is null, appId is %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 3039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1055
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1060
    :cond_0
    const-string/jumbo v0, "scene"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 1061
    const-string/jumbo v1, "package"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1062
    const-string/jumbo v2, "packageSign"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    const-string/jumbo v3, "otherVerifyTitle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1064
    const-string/jumbo v4, "needFrontPage"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1065
    const-string/jumbo v5, "MicroMsg.JsApiStartFaceAction"

    const-string/jumbo v7, " packageName \uff1a%s , packageSign:%s , otherVerifyTitle:%s ,needFrontPage:%s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v2, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    new-instance v7, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceTransStubUI;

    invoke-direct {v7, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1071
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1072
    const-string/jumbo v9, "scene"

    invoke-virtual {v5, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1073
    const-string/jumbo v0, "package"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    const-string/jumbo v0, "packageSign"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    const-string/jumbo v0, "otherVerifyTitle"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v0, "needFrontPage"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v7, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1079
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;

    .line 1082
    if-eqz v3, :cond_2

    .line 1083
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->u(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Z

    move-result v2

    .line 1088
    :goto_1
    if-eqz v2, :cond_1

    .line 1089
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;->bry()V

    .line 1093
    :cond_1
    invoke-static {v6}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bio/face/d;ZLcom/tencent/mm/plugin/appbrand/jsapi/nfc/c;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V

    invoke-virtual {v8, v0}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1140
    const/16 v0, 0x3f

    invoke-virtual {v6, v7, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 32
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move v2, v8

    .line 1085
    goto :goto_1
.end method
