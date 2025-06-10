.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/m;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/peripheral/PendingRespStructure;",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "offset",
        "(Landroid/bluetooth/BluetoothDevice;II)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getOffset",
        "()I",
        "getRequestId",
        "luggage-commons-jsapi-connectivity-ext_release"
    }
.end annotation


# instance fields
.field final kSB:Landroid/bluetooth/BluetoothDevice;

.field final offset:I

.field final requestId:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    .prologue
    const v1, 0x23584

    const-string/jumbo v0, "device"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/m;->kSB:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/m;->requestId:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/b/m;->offset:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
