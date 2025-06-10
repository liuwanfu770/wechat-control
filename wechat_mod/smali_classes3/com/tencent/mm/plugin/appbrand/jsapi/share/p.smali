.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/p$a;
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

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0096\u0002\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiUpdateShareMenuToDo;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x31e

.field public static final NAME:Ljava/lang/String; = "updateShareMenuToDo"

.field public static final lyE:Lcom/tencent/mm/plugin/appbrand/jsapi/share/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2cb14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;->lyE:Lcom/tencent/mm/plugin/appbrand/jsapi/share/p$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2cb13

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 1013
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 1014
    :goto_0
    if-eqz v1, :cond_5

    .line 1015
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v2

    .line 1016
    if-nez v2, :cond_1

    .line 1017
    const-string/jumbo v0, "fail:menu item do not exist"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1018
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1029
    :goto_1
    return-void

    .line 1013
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1020
    :cond_1
    if-eqz p2, :cond_4

    const-string/jumbo v1, "isToDoMessage"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 1021
    :goto_2
    if-eqz p2, :cond_2

    const-string/jumbo v0, "toDoActivityId"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    .line 1022
    :cond_3
    const-string/jumbo v3, "MicroMsg.JsApiUpdateShareMenuToDo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isToDoMessage="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  toDoActivityId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/t;->getKeyValueSet()Lcom/tencent/mm/model/ab$b;

    move-result-object v3

    const-string/jumbo v4, "is_todo_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1024
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/menu/t;->getKeyValueSet()Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    const-string/jumbo v2, "share_todo_activity_id"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1025
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 1026
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v1, v0

    .line 1020
    goto :goto_2

    .line 1029
    :cond_5
    if-eqz p1, :cond_6

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/p;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
