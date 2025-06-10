.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x1cc

.field private static final NAME:Ljava/lang/String; = "onH5Data"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static r(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 4

    .prologue
    const v3, 0xb510

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$1;-><init>()V

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
