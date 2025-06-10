.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/bu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;->lGU:Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD()V
    .locals 4

    .prologue
    const v3, 0x2e988

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/d/a$1;->lGT:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    .line 2376
    const-string/jumbo v1, "MicroMsg.Video.AppBrandVideoView"

    const-string/jumbo v2, "onExitFullScreen"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2378
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bth()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2379
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->lBM:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e$a;->bqz()V

    .line 2382
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->hd(Z)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
