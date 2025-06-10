.class final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .prologue
    const v0, 0x2351b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "valueByte is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const v0, 0x2351b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1301
    :goto_0
    return-void

    .line 1259
    :cond_0
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "handleScanData, device: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const/4 v1, 0x2

    .line 1261
    const/4 v0, 0x0

    move v2, v1

    .line 1263
    :goto_1
    const/4 v1, 0x5

    if-gt v2, v1, :cond_1

    .line 1264
    add-int/lit8 v1, v2, 0x2

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v2, 0x3

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x15

    if-ne v1, v3, :cond_3

    .line 1266
    const/4 v0, 0x1

    .line 1272
    :cond_1
    if-eqz v0, :cond_a

    .line 1273
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 1274
    add-int/lit8 v0, v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2023
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2025
    const/4 v0, 0x0

    :goto_2
    const/16 v4, 0x10

    if-ge v0, v4, :cond_4

    .line 2026
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    .line 2027
    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    .line 2028
    const-string/jumbo v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2029
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1269
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 2031
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1278
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "hexString is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const v0, 0x2351b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1282
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x8

    const/16 v4, 0xc

    .line 1283
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xc

    const/16 v4, 0x10

    .line 1284
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x10

    const/16 v4, 0x14

    .line 1285
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x14

    const/16 v4, 0x20

    .line 1286
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1288
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "strUuid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1291
    const/4 v0, 0x0

    .line 1292
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 2122
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lda:[Ljava/util/UUID;

    .line 1292
    array-length v5, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_6

    aget-object v6, v4, v1

    .line 1293
    invoke-virtual {v6, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1294
    const/4 v0, 0x1

    .line 1299
    :cond_6
    if-nez v0, :cond_8

    .line 1300
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "not found beacon!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const v0, 0x2351b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1292
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1304
    :cond_8
    add-int/lit8 v0, v2, 0x14

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x15

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v4, v0, v1

    .line 1306
    add-int/lit8 v0, v2, 0x16

    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit16 v0, v0, 0x100

    add-int/lit8 v1, v2, 0x17

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    add-int v5, v0, v1

    .line 1308
    add-int/lit8 v0, v2, 0x18

    aget-byte v0, p3, v0

    .line 1311
    int-to-double v6, p2

    .line 3035
    const-wide/16 v8, 0x0

    cmpl-double v1, v6, v8

    if-nez v1, :cond_b

    .line 3036
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1314
    :goto_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 1317
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1319
    :try_start_0
    const-string/jumbo v7, "uuid"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1320
    const-string/jumbo v3, "major"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1321
    const-string/jumbo v3, "minor"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1322
    const-string/jumbo v3, "proximity"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1323
    const-string/jumbo v3, "accuracy"

    invoke-virtual {v6, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1324
    const-string/jumbo v0, "rssi"

    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 3122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->lcZ:Ljava/util/Map;

    .line 1325
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 4122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldd:Ljava/util/Map;

    .line 1326
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    const-string/jumbo v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "found device ibeacon %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1334
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 5122
    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldc:J

    .line 1334
    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 1335
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 6122
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    .line 1335
    if-eqz v2, :cond_9

    .line 1336
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 7122
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldb:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;

    .line 1336
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 8122
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldd:Ljava/util/Map;

    .line 1336
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$a;->L(Ljava/util/Map;)V

    .line 1338
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 9122
    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldc:J

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a$1;->ldf:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;

    .line 10122
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$a;->ldd:Ljava/util/Map;

    .line 1339
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 256
    :cond_a
    const v0, 0x2351b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3039
    :cond_b
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    int-to-double v0, v0

    div-double v0, v6, v0

    .line 3040
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v6

    if-gez v2, :cond_c

    .line 3041
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_4

    .line 3043
    :cond_c
    const-wide v6, 0x3fed784230fcf80eL    # 0.92093

    const-wide v8, 0x4023e52bd3c36113L    # 9.9476

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v6

    const-wide v6, 0x3fe198f1d3ed527eL    # 0.54992

    add-double/2addr v0, v6

    goto/16 :goto_4

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    const-string/jumbo v1, "MicroMsg.BeaconManager"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method
