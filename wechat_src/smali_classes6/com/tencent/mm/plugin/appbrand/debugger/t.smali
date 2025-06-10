.class public final Lcom/tencent/mm/plugin/appbrand/debugger/t;
.super Lcom/tencent/luggage/sdk/b/a/c/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/luggage/sdk/b/a/c/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0014R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugServiceLogicWC;",
        "Lcom/tencent/luggage/sdk/jsapi/component/service/MPRemoteDebugServiceLogic;",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "service",
        "(Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;)V",
        "getService",
        "()Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "onCreateJsApiPool",
        "",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final kpY:Lcom/tencent/mm/plugin/appbrand/service/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 2

    .prologue
    const v1, 0xc4b1

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 11
    check-cast v0, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/c/i;-><init>(Lcom/tencent/luggage/sdk/b/a/c/c;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/t;->kpY:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final AI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0xc4b0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/r;->bnZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "AppBrandJsApiPool.getServiceApiPool()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
