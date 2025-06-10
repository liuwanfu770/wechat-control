.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/h$d;)V
    .locals 4

    .prologue
    const v3, 0x21391

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/h$c;->a(Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate()V
    .locals 4

    .prologue
    const v3, 0x2138f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onCreate()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 27
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x21392

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x21390

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.HCEEventLogic"

    const-string/jumbo v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onResume()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 34
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
