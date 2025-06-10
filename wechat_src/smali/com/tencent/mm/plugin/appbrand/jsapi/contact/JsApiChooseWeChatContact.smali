.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc3

.field public static final NAME:Ljava/lang/String; = "chooseWeChatContact"


# instance fields
.field final kYQ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aabd

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->kYQ:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const v10, 0xb4ae

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    .line 1057
    if-nez v3, :cond_0

    .line 1058
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v1, "ChooseWeChatContact context is null, appId is %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    const-string/jumbo v0, "fail:internal error invalid android context"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1060
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 1064
    const-string/jumbo v1, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v2, "ChooseWeChatContact appId:%s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1069
    const v0, 0x7f100408

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1071
    const/16 v1, 0x103

    .line 1075
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1076
    const-string/jumbo v5, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v6, "ChooseWeChatContact data %s:"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    if-eqz p2, :cond_1

    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 1078
    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1079
    const-string/jumbo v6, "singleContact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1081
    const/16 v1, 0x107

    .line 1082
    const v0, 0x7f100407

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1083
    new-array v0, v8, [I

    const/high16 v5, 0x20000

    aput v5, v0, v9

    .line 1091
    :cond_1
    :goto_1
    const-string/jumbo v5, "Select_Conv_Type"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1092
    const-string/jumbo v1, "jsapi_select_mode"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v4, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v1, "scene_from"

    const/16 v5, 0x9

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v1, "search_range"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1098
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;-><init>(Ljava/lang/String;)V

    .line 2079
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 1100
    const-string/jumbo v1, "Select_block_List"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->kYS:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 1144
    invoke-static {v3}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1146
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->kYQ:I

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 44
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1084
    :cond_2
    const-string/jumbo v6, "chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "singleContact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1086
    const/16 v1, 0x113

    .line 1087
    new-array v0, v8, [I

    const v5, 0x20003

    aput v5, v0, v9

    goto :goto_1

    .line 1075
    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method
