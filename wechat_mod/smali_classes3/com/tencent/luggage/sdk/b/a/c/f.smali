.class public final Lcom/tencent/luggage/sdk/b/a/c/f;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u00020\r*\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/jsapi/component/service/EventOnSubPackageReady;",
        "",
        "moduleName",
        "",
        "(Ljava/lang/String;)V",
        "TAG",
        "getModuleName",
        "()Ljava/lang/String;",
        "dispatch",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        "toEventJSONObject",
        "Lorg/json/JSONObject;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPluginPkgInfo;",
        "luggage-wechat-full-sdk_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final cab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2cad7

    const-string/jumbo v0, "moduleName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/c/f;->cab:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "Luggage.FULL.EventOnSubPackageReady"

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/c/f;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
