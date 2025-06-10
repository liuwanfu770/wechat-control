.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;-><init>()V
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
        "com/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/PeripheralBleServer$realAdvertiseCallback$1",
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
.field final synthetic kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStartFailure(I)V
    .locals 2

    .prologue
    const v1, 0x317c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartFailure(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 2

    .prologue
    const v1, 0x317c1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-super {p0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n$c;->kSK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/n;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/le/AdvertiseCallback;->onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V

    .line 94
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
