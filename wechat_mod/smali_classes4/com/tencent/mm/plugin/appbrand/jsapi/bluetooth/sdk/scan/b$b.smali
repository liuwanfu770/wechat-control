.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final kUT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final kUU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;",
            ")V"
        }
    .end annotation

    .prologue
    const v1, 0x234df

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->kUT:Ljava/util/List;

    .line 206
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->kUU:Ljava/lang/ref/WeakReference;

    .line 207
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 11

    .prologue
    const v0, 0x234e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->kUU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;

    .line 212
    if-nez v6, :cond_0

    const v0, 0x234e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;

    .line 216
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->at([B)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;

    move-result-object v2

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;IJ)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->kUT:Ljava/util/List;

    if-nez v1, :cond_1

    .line 221
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    .line 222
    const v0, 0x234e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/b$b;->kUT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    .line 1300
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 1302
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVq:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVq:Ljava/lang/String;

    .line 1303
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1304
    :cond_3
    const/4 v1, 0x0

    .line 227
    :goto_1
    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x1

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/e;->a(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    .line 229
    const v0, 0x234e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2132
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->kVI:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;

    .line 1310
    if-nez v5, :cond_6

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->mDeviceName:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVr:Landroid/os/ParcelUuid;

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVx:[B

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVu:[B

    if-nez v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVt:Landroid/os/ParcelUuid;

    if-nez v1, :cond_5

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVw:I

    if-ltz v1, :cond_6

    .line 1313
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1317
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->mDeviceName:Ljava/lang/String;

    .line 2144
    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->mDeviceName:Ljava/lang/String;

    .line 1317
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1318
    const/4 v1, 0x0

    goto :goto_1

    .line 1322
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVr:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_c

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVr:Landroid/os/ParcelUuid;

    iget-object v8, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVs:Landroid/os/ParcelUuid;

    .line 3089
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->kVC:Ljava/util/List;

    .line 3349
    if-nez v7, :cond_8

    .line 3350
    const/4 v1, 0x1

    .line 1322
    :goto_2
    if-nez v1, :cond_c

    .line 1324
    const/4 v1, 0x0

    goto :goto_1

    .line 3352
    :cond_8
    if-eqz v1, :cond_b

    .line 3356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelUuid;

    .line 3357
    if-nez v8, :cond_a

    const/4 v3, 0x0

    .line 3358
    :goto_3
    invoke-virtual {v7}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v10, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a(Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3359
    const/4 v1, 0x1

    goto :goto_2

    .line 3357
    :cond_a
    invoke-virtual {v8}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    goto :goto_3

    .line 3362
    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    .line 1328
    :cond_c
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVt:Landroid/os/ParcelUuid;

    if-eqz v1, :cond_e

    .line 1329
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVu:[B

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVv:[B

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVt:Landroid/os/ParcelUuid;

    .line 4122
    if-nez v1, :cond_d

    .line 4123
    const/4 v1, 0x0

    .line 1329
    :goto_4
    invoke-static {v3, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a([B[B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1331
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 4125
    :cond_d
    iget-object v8, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->kVE:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_4

    .line 1336
    :cond_e
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVw:I

    if-ltz v1, :cond_f

    if-eqz v5, :cond_f

    .line 1337
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVx:[B

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVy:[B

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->kVw:I

    .line 5106
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/f;->kVD:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 1337
    invoke-static {v3, v7, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->a([B[B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1339
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1343
    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 232
    :cond_10
    const v0, 0x234e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
