.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i;->r(Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kfg:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$2;->kfg:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
    .locals 5

    .prologue
    const v4, 0xaed6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXW:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne p2, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/i$2;->kfg:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 51
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent"

    const-string/jumbo v1, "app stop listening background fetched data event, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
