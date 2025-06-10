.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/JsApiWriteNdefMessage;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "()V",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Companion",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x319

.field public static final NAME:Ljava/lang/String; = "writeNdefMessage"

.field public static final lpe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2cd74

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->lpe:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 14

    .prologue
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    if-nez p1, :cond_0

    .line 34
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v2, "invoke, env is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v2, "invoke, data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v2, "fail:invalid parameter"

    .line 41
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 39
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 43
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;

    .line 46
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag;->bob()Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    const-string/jumbo v2, "fail:user is not authorized"

    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32db

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 47
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 49
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->lpx:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$a;->w(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    move-result-object v9

    .line 52
    if-nez v9, :cond_3

    .line 53
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v2, "invoke, can not get activity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "fail:unknown"

    .line 56
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 55
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 54
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 58
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$b;

    move/from16 v0, p3

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    check-cast v1, Lf/g/a/b;

    .line 74
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invoke, appId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v2, "uris"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    :try_start_0
    const-string/jumbo v2, "uris"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2cd73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v3, "parse uris failed since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "fail:invalid parameter"

    .line 84
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 83
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 82
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 86
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :cond_4
    :try_start_1
    check-cast v2, Lorg/json/JSONArray;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 152
    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_5

    .line 153
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "get(index)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 154
    :cond_5
    check-cast v3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->lqd:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->bv(Ljava/util/List;)Landroid/nfc/NdefMessage;

    move-result-object v2

    .line 89
    if-nez v2, :cond_6

    .line 91
    const-string/jumbo v2, "fail:parse NdefMessage failed"

    .line 92
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 91
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 90
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 94
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 96
    :cond_6
    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->a(Landroid/nfc/NdefMessage;Lf/g/a/b;)V

    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_7
    const-string/jumbo v2, "texts"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 101
    :try_start_2
    const-string/jumbo v2, "texts"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type org.json.JSONArray"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0x2cd73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    :catch_1
    move-exception v1

    .line 114
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v3, "parse texts failed since "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v2, "fail:invalid parameter"

    .line 117
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 116
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 115
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 119
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_8
    :try_start_3
    check-cast v2, Lorg/json/JSONArray;

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 159
    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v8, v4

    :goto_2
    if-ge v8, v10, :cond_c

    .line 160
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "get(index)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    instance-of v5, v4, Lorg/json/JSONObject;

    if-nez v5, :cond_9

    const/4 v4, 0x0

    :cond_9
    check-cast v4, Lorg/json/JSONObject;

    .line 103
    if-nez v4, :cond_a

    .line 104
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiWriteNdefMessage"

    const-string/jumbo v2, "parse texts failed since convert jsonObject failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v2, "fail:invalid parameter"

    .line 107
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 106
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 105
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 109
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 165
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 166
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string/jumbo v5, "keys()"

    invoke-static {v11, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 168
    move-object v0, v7

    check-cast v0, Ljava/util/Map;

    move-object v6, v0

    const-string/jumbo v12, "it"

    invoke-static {v5, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const-string/jumbo v13, "get(it)"

    invoke-static {v12, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 171
    :cond_b
    check-cast v7, Ljava/util/Map;

    .line 111
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_2

    .line 172
    :cond_c
    check-cast v3, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->lqd:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->bw(Ljava/util/List;)Landroid/nfc/NdefMessage;

    move-result-object v2

    .line 122
    if-nez v2, :cond_d

    .line 124
    const-string/jumbo v2, "fail:parse NdefMessage failed"

    .line 125
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 124
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 123
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 127
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 129
    :cond_d
    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->a(Landroid/nfc/NdefMessage;Lf/g/a/b;)V

    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 133
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$c;->lpg:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o$c;

    check-cast v2, Lf/g/a/b;

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/b/a;->a(Lorg/json/JSONObject;Lf/g/a/b;)Ljava/util/Map;

    move-result-object v2

    .line 134
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->lqd:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/a/c;->N(Ljava/util/Map;)Landroid/nfc/NdefMessage;

    move-result-object v2

    .line 135
    if-nez v2, :cond_f

    .line 137
    const-string/jumbo v2, "fail:parse NdefMessage failed"

    .line 138
    const/4 v1, 0x1

    new-array v1, v1, [Lf/o;

    const/4 v3, 0x0

    const-string/jumbo v4, "errCode"

    const/16 v5, 0x32d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 137
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/o;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 136
    move/from16 v0, p3

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 140
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_f
    invoke-virtual {v9, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->a(Landroid/nfc/NdefMessage;Lf/g/a/b;)V

    .line 145
    const v1, 0x2cd73

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
