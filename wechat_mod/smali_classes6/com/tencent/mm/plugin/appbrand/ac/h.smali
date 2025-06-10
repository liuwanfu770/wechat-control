.class public final Lcom/tencent/mm/plugin/appbrand/ac/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x26d

.field public static final NAME:Ljava/lang/String; = "showShareActionSheet"


# instance fields
.field npE:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ac/h;)V
    .locals 6

    .prologue
    const v5, 0xc0d1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    .line 3108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ac/h;->npE:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3112
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 3110
    :catch_0
    move-exception v0

    .line 3111
    const-string/jumbo v1, "MicroMsg.JsApiShowShareActionSheet"

    const-string/jumbo v2, "hideActionSheet exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0xc0d0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiShowShareActionSheet"

    const-string/jumbo v2, "fail, page view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "fail:page don\'t exist"

    .line 2039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-void

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ag;

    goto :goto_0

    .line 54
    :cond_1
    const-string/jumbo v2, "MicroMsg.JsApiShowShareActionSheet"

    const-string/jumbo v3, "weishi show share action sheet"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ac/h$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ac/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ac/h;Lcom/tencent/mm/plugin/appbrand/page/ag;)V

    .line 2694
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 64
    const-string/jumbo v0, "ok"

    .line 3039
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
