.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;
.super Lcom/tencent/mm/plugin/appbrand/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$1",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;",
        "onDestroy",
        "",
        "luggage-commons-jsapi-nfc-ext_release"
    }
.end annotation


# instance fields
.field final synthetic lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2cd75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/h$c;->onDestroy()V

    .line 259
    const-string/jumbo v0, "MicroMsg.AppBrand.NFCReadWriteManager"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    .line 1036
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->activity:Landroid/app/Activity;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->j(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteManager$sysNfcSwitchToggleListener$1;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->brO()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c$1;->lpy:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;

    .line 2036
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
