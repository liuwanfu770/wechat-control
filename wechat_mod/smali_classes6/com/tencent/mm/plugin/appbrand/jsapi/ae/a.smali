.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/ae/a;
.super Lcom/tencent/mm/plugin/appbrand/h/c;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/voip/AppBrandCloudVoiceJsApi;",
        "Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandPluginAsyncJsApi;",
        "()V",
        "getPluginType",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final bmn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string/jumbo v0, "voiproom"

    return-object v0
.end method
