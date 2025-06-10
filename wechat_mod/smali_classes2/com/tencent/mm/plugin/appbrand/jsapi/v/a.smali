.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/v/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/rendering_cache/EventOnInitialRenderingCacheReady;",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;",
        "()V",
        "Companion",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onInitialRenderingCacheReady"

.field public static final lvF:Lcom/tencent/mm/plugin/appbrand/jsapi/v/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x241f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;->lvF:Lcom/tencent/mm/plugin/appbrand/jsapi/v/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x241f4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1058
    if-nez p0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1078
    :goto_0
    return-void

    .line 1059
    :cond_0
    if-nez p2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1061
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 1071
    :goto_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;-><init>()V

    move-object v0, p2

    .line 1072
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/v/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v2

    .line 1073
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1074
    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    const-string/jumbo v3, "webviewData"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string/jumbo v1, "path"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1061
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1065
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v1, v0

    .line 1064
    goto :goto_2

    .line 1067
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
