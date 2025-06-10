.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ap;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ap$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/d;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\r\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J%\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiBatchGetContactNew;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
        "()V",
        "dispatchInJsThread",
        "",
        "invoke",
        "",
        "env",
        "data",
        "Lorg/json/JSONObject;",
        "callbackId",
        "",
        "Constants",
        "EventOnContactUpdate",
        "Loader",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CTRL_INDEX:I = 0x19a

# The value of this static final field might be set in the static constructor
.field public static final NAME:Ljava/lang/String; = "batchGetContact"

# The value of this static final field might be set in the static constructor
.field public static final kFT:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

.field public static final kFU:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2cb0c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->kFU:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    .line 33
    const-string/jumbo v0, "batchGetContact"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->NAME:Ljava/lang/String;

    .line 34
    const/16 v0, 0x19a

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->CTRL_INDEX:I

    .line 36
    const-string/jumbo v0, "/cgi-bin/mmbiz-bin/wxaattr/batchwxaattrsync"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->kFT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method public static final synthetic boc()Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->kFU:Lcom/tencent/mm/plugin/appbrand/jsapi/ap$a;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const v9, 0x2cb0b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/d;

    .line 1057
    if-nez p1, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1079
    :goto_0
    return-void

    .line 1058
    :cond_0
    if-nez p2, :cond_1

    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1060
    :cond_1
    const-string/jumbo v0, "appIds"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 1061
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1062
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_5

    .line 1063
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1064
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 1065
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_4
    move v0, v3

    .line 1064
    goto :goto_2

    .line 1069
    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1070
    const/4 v2, 0x0

    .line 1060
    :cond_6
    if-nez v2, :cond_8

    .line 1075
    :cond_7
    const-string/jumbo v0, "fail:appIds is empty"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1077
    :cond_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "UUID.randomUUID().toString()"

    invoke-static {v6, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/d;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/networking/c;

    if-nez v0, :cond_9

    const-string/jumbo v0, "fail:internal error"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "env.customize(ICgiServic\u2026iMsg.API_INTERNAL_ERROR))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1083
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;

    invoke-direct {v5, p0, v7, p3, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$h;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 1105
    const-string/jumbo v1, "Luggage.FULL.JsApiBatchGetContact"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Loader("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ").load(), hostWxaAppId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "], eventCallbackId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] appIds["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string/jumbo v8, ","

    invoke-static {v4, v8}, Lorg/apache/commons/b/g;->a(Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "env.appId"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v3, p3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/networking/c;)V

    .line 1107
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$d;

    invoke-direct {v3, p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$d;-><init>(ILcom/tencent/mm/plugin/appbrand/jsapi/ap$h;)V

    check-cast v3, Lf/g/a/b;

    .line 1111
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;

    invoke-direct {v4, p3, v5, v7, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$e;-><init>(ILcom/tencent/mm/plugin/appbrand/jsapi/ap$h;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    check-cast v4, Lf/g/a/b;

    .line 1117
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$f;

    invoke-direct {v5, p3, v7, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$f;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/String;)V

    check-cast v5, Lf/g/a/a;

    .line 1121
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$g;

    invoke-direct {v2, p0, p3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$g;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap;ILjava/lang/ref/WeakReference;)V

    check-cast v2, Lf/g/a/b;

    .line 1106
    const-string/jumbo v0, "onLoaded"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onUpdated"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onNoUpdate"

    invoke-static {v5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ap$c;Lf/g/a/b;Lf/g/a/b;Lf/g/a/b;Lf/g/a/a;)V

    .line 1218
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 29
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final bnP()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    return v0
.end method
