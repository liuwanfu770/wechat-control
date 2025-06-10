.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x197

.field public static final NAME:Ljava/lang/String; = "private_addContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xb230

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->boe()I

    move-result v0

    .line 1046
    :try_start_0
    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1048
    const-string/jumbo v2, "username"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1051
    const-string/jumbo v0, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v1, "username nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v0, "fail:username is nil"

    .line 2039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1052
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1053
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1058
    :goto_0
    return-void

    .line 1055
    :catch_0
    move-exception v0

    .line 1056
    const-string/jumbo v1, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v2, "parse exp:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    const-string/jumbo v0, "fail:parse exp"

    .line 3039
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 1058
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1061
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;-><init>()V

    .line 1062
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->userName:Ljava/lang/String;

    .line 1063
    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->scene:I

    .line 1064
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->kIC:I

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 1090
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 21
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected boe()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method
