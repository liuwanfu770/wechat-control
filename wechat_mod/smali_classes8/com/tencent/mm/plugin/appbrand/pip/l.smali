.class final Lcom/tencent/mm/plugin/appbrand/pip/l;
.super Lcom/tencent/mm/plugin/appbrand/pip/i;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogicWC;",
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosLogic;",
        "appId",
        "",
        "pipContainerView",
        "Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;",
        "(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V",
        "lastStablePos",
        "Landroid/graphics/Point;",
        "getStablePosAsync",
        "",
        "callback",
        "Lcom/tencent/mm/plugin/appbrand/pip/AppBrandPipStablePosCallback;",
        "saveStablePos",
        "point",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field volatile mJu:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V
    .locals 2

    .prologue
    const v1, 0x386fc

    const-string/jumbo v0, "appId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pipContainerView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/pip/i;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/pip/h;)V
    .locals 5

    .prologue
    const v4, 0x386fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    .line 1020
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/i;->appId:Ljava/lang/String;

    .line 39
    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/pip/n;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/l$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/l;Lcom/tencent/mm/plugin/appbrand/pip/h;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 43
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final g(Landroid/graphics/Point;)V
    .locals 5

    .prologue
    const v4, 0x386fb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/l;->mJu:Landroid/graphics/Point;

    .line 47
    invoke-static {p1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandPipStablePosLogicWC"

    const-string/jumbo v1, "saveStablePos, same pos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v2, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;

    .line 2020
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/i;->appId:Ljava/lang/String;

    .line 51
    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/pip/PipStablePos;-><init>(Ljava/lang/String;Landroid/graphics/Point;)V

    check-cast v0, Landroid/os/Parcelable;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/pip/p;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/pip/l$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/pip/l$b;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/l;Landroid/graphics/Point;)V

    check-cast v1, Lcom/tencent/mm/ipcinvoker/d;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
