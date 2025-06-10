.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ac;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J%\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/rendering_cache/JsApiSaveInitialRenderingCache;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
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
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "saveInitialRenderingCache"

.field public static final lvG:Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;->lvG:Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$a;

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
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x241f7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1027
    if-eqz p1, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;

    move-object v3, v0

    .line 1028
    :goto_0
    if-nez v3, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1042
    :goto_1
    return-void

    :cond_0
    move-object v3, v0

    .line 1027
    goto :goto_0

    .line 1030
    :cond_1
    if-nez p2, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;Lcom/tencent/mm/plugin/appbrand/page/ac;I)V

    check-cast v0, Lf/g/a/a;

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1032
    :cond_2
    const-string/jumbo v0, "path"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1035
    :try_start_0
    new-instance v2, Lf/t;

    .line 1036
    const-string/jumbo v0, "content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1037
    const-string/jumbo v1, "webviewData"

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1038
    const-string/jumbo v5, "appserviceData"

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1035
    invoke-direct {v2, v0, v1, v5}, Lf/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    iget-object v0, v2, Lf/t;->first:Ljava/lang/Object;

    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 3000
    iget-object v1, v2, Lf/t;->second:Ljava/lang/Object;

    .line 1034
    check-cast v1, Ljava/lang/String;

    .line 4000
    iget-object v2, v2, Lf/t;->Qbs:Ljava/lang/Object;

    .line 1034
    check-cast v2, Ljava/lang/String;

    .line 1045
    invoke-interface {v3, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 18
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1041
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/b;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 1042
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final bnP()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
