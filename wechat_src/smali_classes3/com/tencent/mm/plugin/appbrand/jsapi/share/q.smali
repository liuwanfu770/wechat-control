.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/q;
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
.field public static final CTRL_INDEX:I = 0x1d0

.field public static final NAME:Ljava/lang/String; = "updateShareMenuUpdatable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const v7, 0x23f14

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1026
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_1

    .line 1028
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v0

    .line 1029
    if-nez v0, :cond_0

    .line 1030
    const-string/jumbo v0, "fail:menu item do not exist"

    .line 2039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1031
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1041
    :goto_0
    return-void

    .line 1033
    :cond_0
    const-string/jumbo v1, "updatable"

    invoke-virtual {p2, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1034
    const-string/jumbo v2, "templateId"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1035
    const-string/jumbo v3, "isPrivateMessage"

    invoke-virtual {p2, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2054
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 1036
    const-string/jumbo v5, "enable_share_with_updateable_msg"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 3054
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 1037
    const-string/jumbo v5, "enable_share_with_updateable_msg_template_id"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 4054
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->kLn:Lcom/tencent/mm/model/ab$b;

    .line 1038
    const-string/jumbo v2, "enable_share_with_private_msg"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1039
    const-string/jumbo v0, "ok"

    .line 5039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1039
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1040
    const-string/jumbo v0, "MicroMsg.JsApiUpdateShareMenuUpdatable"

    const-string/jumbo v2, "update share menu updatable(%s) isPrivateMessage(%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_1
    const-string/jumbo v0, "fail"

    .line 6039
    invoke-virtual {p0, v0, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 17
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
