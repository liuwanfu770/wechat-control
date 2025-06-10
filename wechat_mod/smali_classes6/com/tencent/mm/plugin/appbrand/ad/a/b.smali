.class public final Lcom/tencent/mm/plugin/appbrand/ad/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x2f8

.field public static final NAME:Ljava/lang/String; = "onSplashAdButtonClicked"


# instance fields
.field public source:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    .line 25
    const-string/jumbo v0, "launch"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "close"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 7

    .prologue
    const v6, 0x2732a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    const-string/jumbo v3, "launch"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v1, "buttonType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    const-string/jumbo v3, "close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v1, "MicroMsg.JsApiEventOnSplashAdButtonClicked[AppBrandSplashAd]"

    const-string/jumbo v2, "dispatch, source:%s, buttonType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 44
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
