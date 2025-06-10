.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic leD:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

.field final synthetic leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->leE:Lcom/tencent/mm/plugin/appbrand/jsapi/live/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->leD:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x239b6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    .line 92
    const-string/jumbo v1, "MicroMsg.JsApiInsertLivePlayer"

    const-string/jumbo v2, "LivePlayer enter background, pause type:%s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$d;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->leD:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gu(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 95
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->leD:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gu(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/a$3;->leD:Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView;->gu(I)V

    .line 100
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
