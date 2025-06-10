.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cOv:Ljava/lang/String;

.field final synthetic kFA:I

.field final synthetic kFB:Z

.field final synthetic kFC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;

.field final synthetic kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

.field final synthetic kFz:Z

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;Lcom/tencent/mm/plugin/appbrand/page/ag;Ljava/lang/String;Ljava/lang/String;ZIZI)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->val$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->cOv:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFz:Z

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFA:I

    iput-boolean p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFB:Z

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x37e5d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v2, "MicroMsg.JsApiAddToFavorites"

    const-string/jumbo v3, "onLoad %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcv()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->kll:I

    .line 66
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;-><init>()V

    .line 67
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->username:Ljava/lang/String;

    .line 68
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->appId:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->val$path:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->daI:Ljava/lang/String;

    .line 70
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->iconUrl:Ljava/lang/String;

    .line 71
    iput-object p1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFE:Ljava/lang/String;

    .line 72
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->cOv:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->title:Ljava/lang/String;

    .line 73
    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->version:I

    .line 74
    iget v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->hZw:I

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkE:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v5

    .line 1042
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkz:Z

    .line 75
    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFz:Z

    if-eqz v5, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFF:I

    .line 76
    iput v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kll:I

    .line 1114
    iget-object v0, v2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 77
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->scene:I

    .line 78
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->dBj:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->dBj:Ljava/lang/String;

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFA:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->subType:I

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFB:Z

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavRequest;->kFG:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;)V

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
