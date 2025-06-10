.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2e98a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->kQR:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.JsApiInsertVideoPlayer"

    const-string/jumbo v2, "VideoPlayer enter background, pause type:%s"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h$d;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uQ(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    if-ne v0, v1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uQ(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$3;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->uQ(I)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
