.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

.field public final kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x23493

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTo:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/a/c;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/b;->kTp:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/a;

    .line 40
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
