.class public final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x20b

.field private static final NAME:Ljava/lang/String; = "onBackgroundFetchData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;-><init>()V

    return-void
.end method

.method public static r(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const v6, 0xaed7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$1;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 45
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent"

    const-string/jumbo v3, "app start listening background fetched data event, appId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 46
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
