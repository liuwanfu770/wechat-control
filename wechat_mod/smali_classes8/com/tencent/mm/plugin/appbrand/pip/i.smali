.class public abstract Lcom/tencent/mm/plugin/appbrand/pip/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogic;",
        "",
        "appId",
        "",
        "pipContainerView",
        "Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;",
        "(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getStablePosAsync",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosCallback;",
        "saveStablePos",
        "point",
        "Landroid/graphics/Point;",
        "luggage-wxa-app_release"
    }
.end annotation


# instance fields
.field final appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipContainerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/i;->appId:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/pip/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mm/plugin/appbrand/pip/h;)V
.end method

.method protected abstract g(Landroid/graphics/Point;)V
.end method
