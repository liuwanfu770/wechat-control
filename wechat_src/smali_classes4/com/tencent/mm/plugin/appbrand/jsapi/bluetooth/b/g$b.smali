.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/JsApiStartBlePeripheralAdvertising$invoke$1",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "onStartFailure",
        "",
        "errorCode",
        "",
        "onStartSuccess",
        "settingsInEffect",
        "Landroid/bluetooth/le/AdvertiseSettings;",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic kSv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kSv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFr:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 6

    .prologue
    const v5, 0x23577

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 79
    const-string/jumbo v0, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v1, "Not broadcasting: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    packed-switch p1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fail:Unhandled "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    const-string/jumbo v1, "MicroMsg.BLE.JsApiStartBlePeripheralAdvertising"

    const-string/jumbo v2, "onStartFailure: error msg = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kSv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const/16 v4, 0x2718

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;ILjava/lang/String;)V

    .line 94
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 82
    :pswitch_0
    const-string/jumbo v0, "fail:already started"

    goto :goto_0

    .line 84
    :pswitch_1
    const-string/jumbo v0, "fail:data too large"

    goto :goto_0

    .line 85
    :pswitch_2
    const-string/jumbo v0, "fail:feature unsupported"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string/jumbo v0, "fail:internal error"

    goto :goto_0

    .line 87
    :pswitch_4
    const-string/jumbo v0, "fail:too many advertisers"

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 4

    .prologue
    const v3, 0x23576

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kSv:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/g$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/d/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/b;ILcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
