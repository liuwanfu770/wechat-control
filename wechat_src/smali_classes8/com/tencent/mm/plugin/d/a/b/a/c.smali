.class public Lcom/tencent/mm/plugin/d/a/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static oqB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static orI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/16 v6, 0x5832

    const-wide/16 v4, 0x10

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/d/a/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqQ:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqR:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqS:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqT:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqU:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqV:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqN:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqW:Ljava/lang/String;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->oqZ:Ljava/lang/String;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/h;->ord:Ljava/lang/String;

    const-wide/16 v2, 0x8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattService;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x582f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    if-nez p0, :cond_0

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "service is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 186
    :goto_0
    return-wide v4

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqQ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v8

    move-wide v2, v4

    move v6, v7

    .line 175
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 176
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 177
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1143
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1144
    if-nez v0, :cond_1

    move-wide v0, v4

    .line 177
    :goto_2
    or-long/2addr v0, v2

    .line 175
    add-int/lit8 v6, v6, 0x1

    move-wide v2, v0

    goto :goto_1

    .line 1144
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    .line 179
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "wechat service, profileType = %d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v4, v2

    goto :goto_0

    .line 2137
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2138
    if-nez v0, :cond_4

    .line 184
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service uuid = %s, profileType = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;[B)[B
    .locals 13

    .prologue
    const v12, 0xff00

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x5831

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 423
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 424
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristic or recvData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x0

    const/16 v1, 0x5831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_0
    return-object v0

    .line 428
    :cond_1
    const-wide/16 v0, 0x0

    .line 429
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 430
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v6

    .line 431
    if-eqz v6, :cond_4

    .line 432
    invoke-static {v6}, Lcom/tencent/mm/plugin/d/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v0

    .line 437
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "recv data. uuid = %s, data = %s"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v3

    invoke-static {p1}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    const/4 v6, 0x0

    .line 440
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_f

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osk:Ljava/lang/String;

    .line 441
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osl:Ljava/lang/String;

    .line 442
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 444
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/d/a/b/a/f;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/d/a/b/a/f;-><init>()V

    .line 7063
    array-length v0, p1

    if-lez v0, :cond_3

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    .line 7064
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pase step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 446
    :goto_2
    if-eqz v0, :cond_e

    .line 8015
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/k/b;->cL(Ljava/lang/Object;)[B

    move-result-object v0

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "step info. stepCount=%d, stepDistance=%d, stepColarie=%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v3

    iget v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    :goto_3
    const/16 v1, 0x5831

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 434
    :cond_4
    sget-object v6, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "the characteristic has no parent service"

    invoke-static {v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7067
    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osk:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->osl:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7068
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "uuid is not correct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 7069
    goto :goto_2

    .line 7072
    :cond_7
    iput-object v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->ori:Ljava/lang/String;

    .line 7073
    const/4 v0, 0x4

    .line 7074
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 7075
    const/4 v0, 0x7

    .line 7077
    :cond_8
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    .line 7078
    add-int/lit8 v0, v0, 0x3

    .line 7081
    :cond_9
    array-length v1, p1

    if-le v0, v1, :cond_a

    .line 7082
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/f;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 7083
    goto :goto_2

    .line 7087
    :cond_a
    iput v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    move v1, v3

    move v0, v2

    .line 7088
    :goto_4
    if-ge v1, v4, :cond_b

    .line 7089
    iget v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osm:I

    .line 7090
    add-int/lit8 v0, v0, 0x1

    .line 7088
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7092
    :cond_b
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 7093
    iput v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    move v1, v3

    .line 7094
    :goto_5
    if-ge v1, v4, :cond_c

    .line 7095
    iget v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v7, v9

    iput v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->osn:I

    .line 7096
    add-int/lit8 v0, v0, 0x1

    .line 7094
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 7099
    :cond_c
    aget-byte v1, p1, v3

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    .line 7100
    iput v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    move v1, v3

    move v7, v0

    .line 7101
    :goto_6
    if-ge v1, v4, :cond_d

    .line 7102
    iget v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    aget-byte v9, p1, v7

    and-int/lit16 v9, v9, 0xff

    mul-int/lit8 v10, v1, 0x8

    shl-int/2addr v9, v10

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/f;->oso:I

    .line 7103
    add-int/lit8 v7, v7, 0x1

    .line 7101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    move v0, v2

    .line 7107
    goto/16 :goto_2

    .line 450
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse step data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 453
    goto/16 :goto_3

    :cond_f
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x2

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_28

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqY:Ljava/lang/String;

    .line 454
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqX:Ljava/lang/String;

    .line 455
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 457
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/d/a/b/a/g;-><init>()V

    .line 8103
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-eqz p1, :cond_11

    array-length v0, p1

    if-gtz v0, :cond_12

    .line 8104
    :cond_11
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "characteristicUuid or data is null or nil"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 459
    :goto_7
    if-eqz v0, :cond_27

    .line 10015
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->cL(Ljava/lang/Object;)[B

    move-result-object v0

    .line 461
    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "weight info. weight = %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget v1, v1, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->Jy:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8107
    :cond_12
    iput-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->ori:Ljava/lang/String;

    .line 8109
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqX:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 8111
    const/4 v0, 0x4

    array-length v7, p1

    if-le v0, v7, :cond_13

    .line 8112
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic data is a 32bit value, but current value len is %d"

    new-array v5, v2, [Ljava/lang/Object;

    array-length v7, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 8113
    goto :goto_7

    .line 8116
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a/g$c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    .line 8118
    iget-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    move v0, v2

    :goto_8
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osw:Z

    .line 8119
    iget-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_16

    move v0, v2

    :goto_9
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osx:Z

    .line 8120
    iget-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    move v0, v2

    :goto_a
    iput-boolean v0, v7, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osy:Z

    .line 8121
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit8 v7, v7, 0x78

    shr-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osz:B

    .line 8122
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    aget-byte v7, p1, v3

    and-int/lit16 v7, v7, 0x80

    shr-int/lit8 v7, v7, 0x7

    aget-byte v8, p1, v2

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    iput-byte v7, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osA:B

    .line 8123
    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "timestampSupported = %s, multipleUsersSupported = %s, BMISupported = %s, weightResolution = %d, heightResolution = %d"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osw:Z

    if-eqz v0, :cond_18

    const-string/jumbo v0, "true"

    :goto_b
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osx:Z

    if-eqz v0, :cond_19

    const-string/jumbo v0, "true"

    :goto_c
    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osy:Z

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "true"

    :goto_d
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osz:B

    .line 8124
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->osr:Lcom/tencent/mm/plugin/d/a/b/a/g$c;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/g$c;->osA:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v9, v0

    .line 8123
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    :goto_e
    move v0, v2

    .line 8172
    goto/16 :goto_7

    :cond_15
    move v0, v3

    .line 8118
    goto :goto_8

    :cond_16
    move v0, v3

    .line 8119
    goto :goto_9

    :cond_17
    move v0, v3

    .line 8120
    goto :goto_a

    .line 8123
    :cond_18
    const-string/jumbo v0, "false"

    goto :goto_b

    :cond_19
    const-string/jumbo v0, "false"

    goto :goto_c

    :cond_1a
    const-string/jumbo v0, "false"

    goto :goto_d

    .line 8126
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/g;->oqY:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 8128
    aget-byte v7, p1, v3

    .line 8130
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_5a

    .line 8131
    const/16 v0, 0xa

    .line 8133
    :goto_f
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1c

    .line 8134
    add-int/lit8 v0, v0, 0x1

    .line 8136
    :cond_1c
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1d

    .line 8137
    add-int/lit8 v0, v0, 0x4

    .line 8140
    :cond_1d
    array-length v8, p1

    if-le v0, v8, :cond_1e

    .line 8141
    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "data len is not enough for parse. current len = %d, needed len = %d"

    new-array v5, v5, [Ljava/lang/Object;

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v7, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 8142
    goto/16 :goto_7

    .line 8145
    :cond_1e
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a/g$b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    .line 8147
    iget-object v8, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_22

    move v0, v2

    :goto_10
    iput-boolean v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->ost:Z

    .line 8149
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, p1, v5

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->Jy:I

    .line 8151
    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_59

    .line 8152
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    new-instance v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/d/a/b/a/g$a;-><init>()V

    iput-object v8, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->osu:Lcom/tencent/mm/plugin/d/a/b/a/g$a;

    .line 8153
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget-object v8, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->osu:Lcom/tencent/mm/plugin/d/a/b/a/g$a;

    .line 9029
    sget-object v9, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "data size = %d, offset = %d, lenght = %d"

    new-array v11, v4, [Ljava/lang/Object;

    if-nez p1, :cond_23

    move v0, v3

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9030
    if-eqz p1, :cond_1f

    array-length v0, p1

    const/16 v9, 0xa

    if-ge v0, v9, :cond_24

    .line 9031
    :cond_1f
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "data input error"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8154
    :goto_12
    const/16 v0, 0xa

    .line 8156
    :goto_13
    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_20

    .line 8157
    iget-object v8, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    aget-byte v9, p1, v0

    and-int/lit16 v9, v9, 0xff

    iput v9, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->ory:I

    .line 8158
    add-int/lit8 v0, v0, 0x1

    .line 8160
    :cond_20
    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_21

    .line 8161
    iget-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v0, 0x1

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    iput v8, v7, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->osv:I

    .line 8162
    add-int/lit8 v0, v0, 0x2

    .line 8163
    iget-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    aget-byte v8, p1, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v8

    iput v0, v7, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->mHeight:I

    .line 8166
    :cond_21
    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "WeightAndHeightUnit = %s, Weight = %d, TimeStamp = %s, UserId = %d, BMI = %d, Height = %d"

    const/4 v0, 0x6

    new-array v9, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->ost:Z

    if-eqz v0, :cond_25

    const-string/jumbo v0, "lb&inch"

    :goto_14
    aput-object v0, v9, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->Jy:I

    .line 8167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->osu:Lcom/tencent/mm/plugin/d/a/b/a/g$a;

    if-nez v0, :cond_26

    const-string/jumbo v0, "null"

    :goto_15
    aput-object v0, v9, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget v0, v0, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->ory:I

    .line 8168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x4

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->osv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/g;->oss:Lcom/tencent/mm/plugin/d/a/b/a/g$b;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/g$b;->mHeight:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    .line 8166
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_22
    move v0, v3

    .line 8147
    goto/16 :goto_10

    .line 9029
    :cond_23
    array-length v0, p1

    goto/16 :goto_11

    .line 9034
    :cond_24
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    const/4 v9, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v0, v9

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mYear:I

    .line 9035
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mMonth:I

    .line 9036
    const/4 v0, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mDay:I

    .line 9037
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orF:I

    .line 9038
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orG:I

    .line 9039
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orH:I

    .line 9040
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/g;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "year = %d, month = %d, day = %d, hours = %d, minutes = %d, seconds = %d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mYear:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    iget v11, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mMonth:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    iget v11, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->mDay:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orF:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v11, 0x4

    iget v12, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orG:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v8, v8, Lcom/tencent/mm/plugin/d/a/b/a/g$a;->orH:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 8166
    :cond_25
    const-string/jumbo v0, "kg&meter"

    goto/16 :goto_14

    .line 8167
    :cond_26
    const-string/jumbo v0, "object"

    goto/16 :goto_15

    .line 463
    :cond_27
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse weight scale data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 466
    goto/16 :goto_3

    :cond_28
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_35

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/d;->ork:Ljava/lang/String;

    .line 467
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/d;->orJ:Ljava/lang/String;

    .line 468
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_29

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/d;->orK:Ljava/lang/String;

    .line 469
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 471
    :cond_29
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/d/a/b/a/d;-><init>()V

    .line 10054
    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    if-nez p1, :cond_2b

    .line 10055
    :cond_2a
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :goto_16
    if-eqz v3, :cond_34

    .line 11015
    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/k/b;->cL(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 10059
    :cond_2b
    iput-object v7, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->ori:Ljava/lang/String;

    .line 10061
    array-length v7, p1

    .line 10063
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->ori:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/d;->ork:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 10064
    array-length v0, p1

    if-ge v0, v5, :cond_2c

    .line 10065
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Received data length is not right:"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 10068
    :cond_2c
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/a/b/a/d$a;-><init>(Lcom/tencent/mm/plugin/d/a/b/a/d;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    .line 10069
    aget-byte v8, p1, v3

    .line 10070
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "flag="

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10074
    and-int/lit8 v0, v8, 0x1

    if-ne v0, v2, :cond_2f

    if-lt v7, v4, :cond_2f

    .line 10075
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "Value Format = uint16"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10076
    aget-byte v0, p1, v5

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    .line 10077
    iget-object v9, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    aget-byte v10, p1, v2

    and-int/lit16 v10, v10, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v10

    iput v0, v9, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orS:I

    move v0, v4

    .line 10087
    :goto_17
    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Data received from HR "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iget v10, v10, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orS:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10089
    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x4

    if-ne v4, v9, :cond_31

    .line 10090
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported, but contact is not detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10091
    iget-object v3, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iput v2, v3, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orT:I

    .line 10100
    :goto_18
    and-int/lit8 v3, v8, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_2d

    .line 10101
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Energy Expend Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10102
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v12

    .line 10103
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    aget-byte v5, p1, v0

    and-int/lit16 v5, v5, 0xff

    and-int v9, v3, v12

    add-int/2addr v5, v9

    iput v5, v4, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orU:I

    .line 10104
    const-string/jumbo v4, "H7ConnectThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "energyExp from HR energyExph "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iget v5, v5, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orU:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10105
    add-int/lit8 v0, v0, 0x2

    .line 10108
    :cond_2d
    and-int/lit8 v3, v8, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2e

    add-int/lit8 v3, v0, 0x2

    if-lt v7, v3, :cond_2e

    .line 10109
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "RR Interval Present"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10110
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 10111
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int v5, v3, v12

    add-int/2addr v0, v5

    iput v0, v4, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orV:I

    .line 10112
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rrInterval from HR rrIntervalh"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_19
    move v3, v2

    .line 10146
    goto/16 :goto_16

    .line 10079
    :cond_2f
    if-lt v7, v5, :cond_30

    .line 10080
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Value Format = uint8"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10081
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orS:I

    move v0, v5

    .line 10082
    goto/16 :goto_17

    .line 10084
    :cond_30
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "receive data error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 10092
    :cond_31
    and-int/lit8 v4, v8, 0x6

    const/4 v9, 0x6

    if-ne v4, v9, :cond_32

    .line 10093
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Sensor Contact feature is supported and contact is detected"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10094
    iget-object v3, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iput v5, v3, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orT:I

    goto/16 :goto_18

    .line 10096
    :cond_32
    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Sensor Contact feature is not supported in the current connection"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10097
    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orR:Lcom/tencent/mm/plugin/d/a/b/a/d$a;

    iput v3, v4, Lcom/tencent/mm/plugin/d/a/b/a/d$a;->orT:I

    goto/16 :goto_18

    .line 10115
    :cond_33
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->ori:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/d;->orJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 10116
    aget-byte v0, p1, v3

    .line 10117
    packed-switch v0, :pswitch_data_0

    .line 10140
    const-string/jumbo v0, "Unknown"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    .line 10143
    :goto_1a
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "position="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 10119
    :pswitch_0
    const-string/jumbo v0, "Other"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10122
    :pswitch_1
    const-string/jumbo v0, "Chest"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10125
    :pswitch_2
    const-string/jumbo v0, "Wrist"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10128
    :pswitch_3
    const-string/jumbo v0, "Finger"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10131
    :pswitch_4
    const-string/jumbo v0, "Hand"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10134
    :pswitch_5
    const-string/jumbo v0, "Ear Lobe"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 10137
    :pswitch_6
    const-string/jumbo v0, "Foot"

    iput-object v0, v1, Lcom/tencent/mm/plugin/d/a/b/a/d;->orQ:Ljava/lang/String;

    goto :goto_1a

    .line 476
    :cond_34
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse heart rate data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 479
    goto/16 :goto_3

    :cond_35
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x8

    and-long/2addr v10, v0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4a

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ork:Ljava/lang/String;

    .line 480
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->orl:Ljava/lang/String;

    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_36

    sget-object v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->orm:Ljava/lang/String;

    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 484
    :cond_36
    new-instance v8, Lcom/tencent/mm/plugin/d/a/b/a/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/d/a/b/a/b;-><init>()V

    .line 11118
    if-eqz v7, :cond_37

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_37

    if-nez p1, :cond_38

    .line 11119
    :cond_37
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "characteristicUuid or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :goto_1b
    if-eqz v3, :cond_49

    .line 12015
    invoke-static {v8}, Lcom/tencent/mm/plugin/exdevice/k/b;->cL(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 11123
    :cond_38
    iput-object v7, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ori:Ljava/lang/String;

    .line 11124
    array-length v0, p1

    .line 11126
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/b;->ork:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 11127
    const/4 v1, 0x7

    if-ge v0, v1, :cond_39

    .line 11128
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 11131
    :cond_39
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/d/a/b/a/b$b;-><init>(Lcom/tencent/mm/plugin/d/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    .line 11132
    aget-byte v5, p1, v3

    .line 11133
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "flag="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11137
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_3b

    .line 11138
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11139
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orv:Z

    .line 11145
    :goto_1c
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orC:D

    .line 11149
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orD:D

    .line 11153
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    const/4 v3, 0x5

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orE:D

    .line 11154
    const/4 v1, 0x7

    .line 11157
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3c

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3c

    .line 11158
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11159
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->M([BI)Z

    .line 11160
    const/16 v1, 0xe

    .line 11165
    :goto_1d
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_3d

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_3d

    .line 11166
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11168
    iget-object v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orx:I

    .line 11169
    add-int/lit8 v1, v1, 0x2

    .line 11170
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11175
    :goto_1e
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_3e

    .line 11176
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11177
    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->ory:I

    .line 11178
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->ory:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11183
    :goto_1f
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_3f

    .line 11184
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11185
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    .line 11186
    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orz:I

    .line 11187
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iget v3, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_20
    move v3, v2

    .line 11260
    goto/16 :goto_1b

    .line 11141
    :cond_3b
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11142
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ors:Lcom/tencent/mm/plugin/d/a/b/a/b$b;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$b;->orv:Z

    goto/16 :goto_1c

    .line 11162
    :cond_3c
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "TimeStamp not Present."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 11172
    :cond_3d
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 11180
    :cond_3e
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1f

    .line 11189
    :cond_3f
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 11191
    :cond_40
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/b;->orl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 11192
    if-ge v0, v4, :cond_41

    .line 11193
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 11196
    :cond_41
    new-instance v1, Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    invoke-direct {v1, v8}, Lcom/tencent/mm/plugin/d/a/b/a/b$a;-><init>(Lcom/tencent/mm/plugin/d/a/b/a/b;)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    .line 11197
    aget-byte v5, p1, v3

    .line 11198
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "flag="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11202
    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_42

    .line 11203
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "the value unit is kPa."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11204
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orv:Z

    .line 11210
    :goto_21
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orw:D

    .line 11214
    and-int/lit8 v1, v5, 0x2

    if-eqz v1, :cond_43

    const/16 v1, 0xa

    if-lt v0, v1, :cond_43

    .line 11215
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11216
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orA:Lcom/tencent/mm/plugin/d/a/b/a/b$c;

    invoke-virtual {v1, p1, v4}, Lcom/tencent/mm/plugin/d/a/b/a/b$c;->M([BI)Z

    .line 11217
    const/16 v1, 0xa

    .line 11222
    :goto_22
    and-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_44

    add-int/lit8 v3, v1, 0x2

    if-lt v0, v3, :cond_44

    .line 11223
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11225
    iget-object v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/d/a/b/a/b;->L([BI)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orx:I

    .line 11226
    add-int/lit8 v1, v1, 0x2

    .line 11227
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PulseRate ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11232
    :goto_23
    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_45

    .line 11233
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11234
    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    iput v1, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->ory:I

    .line 11235
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->ory:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11240
    :goto_24
    and-int/lit8 v1, v5, 0x10

    if-eqz v1, :cond_46

    .line 11241
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "MeasurementStatus Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11242
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v12

    .line 11243
    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/2addr v1, v12

    add-int/2addr v0, v1

    iput v0, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orz:I

    .line 11244
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MeasurementStatus = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iget v3, v3, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orz:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 11206
    :cond_42
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "the value unit is mmHg."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11207
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ort:Lcom/tencent/mm/plugin/d/a/b/a/b$a;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/d/a/b/a/b$a;->orv:Z

    goto/16 :goto_21

    .line 11219
    :cond_43
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "TimeStamp not Present."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_22

    .line 11229
    :cond_44
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "PulseRate not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    .line 11237
    :cond_45
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "UserId not Present."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_24

    .line 11246
    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "MeasurementStatus not Present."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 11248
    :cond_47
    iget-object v1, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->ori:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/b;->orm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 11249
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Blood Pressure Feature Characteristic."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11250
    if-ge v0, v5, :cond_48

    .line 11251
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "data len is not right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 11255
    :cond_48
    aget-byte v0, p1, v2

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v12

    .line 11256
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    and-int/2addr v0, v12

    add-int/2addr v0, v1

    iput v0, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->oru:I

    .line 11257
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bloodPressureFeatureParameters="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lcom/tencent/mm/plugin/d/a/b/a/b;->oru:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 489
    :cond_49
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse blood pressure data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 492
    goto/16 :goto_3

    :cond_4a
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x10

    and-long/2addr v0, v10

    cmp-long v0, v8, v0

    if-eqz v0, :cond_58

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orX:Ljava/lang/String;

    .line 493
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orY:Ljava/lang/String;

    .line 494
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->orZ:Ljava/lang/String;

    .line 495
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osa:Ljava/lang/String;

    .line 496
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 498
    :cond_4b
    new-instance v0, Lcom/tencent/mm/plugin/d/a/b/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/b/a/e;-><init>()V

    .line 12086
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4c

    if-nez p1, :cond_4d

    .line 12087
    :cond_4c
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid or data is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    :goto_25
    if-eqz v3, :cond_57

    .line 13015
    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/k/b;->cL(Ljava/lang/Object;)[B

    move-result-object v0

    goto/16 :goto_3

    .line 12091
    :cond_4d
    iput-object v7, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    .line 12094
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/e;->orX:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 12095
    array-length v1, p1

    if-eq v1, v4, :cond_4e

    .line 12096
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 12099
    :cond_4e
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osb:B

    .line 12100
    aget-byte v1, p1, v2

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osc:B

    .line 12101
    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osd:B

    :goto_26
    move v3, v2

    .line 12144
    goto :goto_25

    .line 12103
    :cond_4f
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/e;->orY:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 12104
    array-length v1, p1

    if-eq v1, v2, :cond_50

    .line 12105
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 12108
    :cond_50
    aget-byte v1, p1, v3

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ose:B

    goto :goto_26

    .line 12110
    :cond_51
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/e;->orZ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 12111
    array-length v1, p1

    if-ge v1, v5, :cond_52

    .line 12112
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 12115
    :cond_52
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osf:[B

    aget-byte v4, p1, v3

    aput-byte v4, v1, v3

    .line 12116
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osf:[B

    aget-byte v3, p1, v2

    aput-byte v3, v1, v2

    goto :goto_26

    .line 12125
    :cond_53
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->ori:Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/plugin/d/a/b/a/e;->osa:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 12126
    array-length v1, p1

    const/4 v7, 0x4

    if-ge v1, v7, :cond_54

    .line 12127
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Data length incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 12130
    :cond_54
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v1, v7

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osg:I

    .line 12131
    aget-byte v1, p1, v5

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osi:B

    .line 12132
    aget-byte v1, p1, v4

    iput-byte v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osh:B

    .line 12133
    array-length v1, p1

    const/4 v4, 0x4

    if-le v1, v4, :cond_55

    .line 12134
    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    new-array v1, v1, [B

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osj:[B

    .line 12135
    const/4 v1, 0x4

    iget-object v4, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osj:[B

    array-length v5, p1

    add-int/lit8 v5, v5, -0x4

    invoke-static {p1, v1, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_26

    .line 12137
    :cond_55
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/d/a/b/a/e;->osj:[B

    goto/16 :goto_26

    .line 12140
    :cond_56
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/e;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "characteristicUuid is incorrect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 503
    :cond_57
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse light data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 506
    goto/16 :goto_3

    .line 507
    :cond_58
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unknown characteristic uuid = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    goto/16 :goto_3

    :cond_59
    move v0, v4

    goto/16 :goto_13

    :cond_5a
    move v0, v4

    goto/16 :goto_f

    .line 10117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static aI([B)Z
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v11, 0x2

    const/16 v10, 0x582d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "parseBroadcastServiceUuid error. broadcast data is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    :cond_0
    move v2, v0

    .line 60
    :goto_1
    if-ltz v2, :cond_7

    array-length v3, p0

    if-ge v2, v3, :cond_7

    .line 61
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    .line 62
    add-int v4, v3, v2

    array-length v5, p0

    if-le v4, v5, :cond_1

    .line 63
    sget-object v4, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "broadcast data len is not enough. offset = %d, current len = %d, broadcast len = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    if-gtz v2, :cond_2

    .line 67
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current part of data\'s len = %d."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 77
    packed-switch v3, :pswitch_data_0

    .line 129
    :goto_2
    :pswitch_0
    add-int/2addr v2, v4

    .line 132
    goto :goto_1

    .line 81
    :cond_3
    :pswitch_1
    if-gt v11, v2, :cond_4

    .line 82
    add-int/lit8 v3, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v5, v4, 0xff

    .line 83
    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    .line 84
    add-int/lit8 v2, v2, -0x2

    .line 85
    const-string/jumbo v5, "%08x-0000-1000-8000-00805f9b34fb"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 16-bit broacast service = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 91
    :cond_4
    add-int/2addr v2, v4

    .line 93
    goto/16 :goto_1

    .line 114
    :cond_5
    add-int/lit8 v4, v4, 0x10

    .line 115
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    .line 98
    :goto_3
    if-gt v12, v3, :cond_6

    .line 101
    const/16 v2, 0x10

    :try_start_0
    invoke-static {p0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 103
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 104
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v8, v9, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "find 128-bit broacast service = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    sget-object v5, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    :try_start_1
    const-string/jumbo v5, "BlueToothDeviceFilter.parseUUID"

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    add-int/lit8 v4, v4, 0x10

    .line 115
    add-int/lit8 v2, v3, -0x10

    move v3, v2

    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_6
    add-int v2, v4, v3

    .line 120
    goto/16 :goto_1

    .line 123
    :pswitch_2
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data size = %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "Manufacturer Specific Data = %s"

    new-array v6, v1, [Ljava/lang/Object;

    add-int v7, v4, v2

    invoke-static {p0, v4, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/exdevice/k/b;->bg([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 133
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :pswitch_3
    move v3, v2

    goto/16 :goto_3

    .line 77
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Landroid/bluetooth/BluetoothGattService;)Z
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x5830

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    if-nez p0, :cond_0

    .line 191
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6274
    :goto_0
    return v0

    .line 195
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/d/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v2

    .line 197
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    and-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    .line 2390
    if-nez p0, :cond_1

    .line 2391
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2392
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2397
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqQ:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 2398
    if-nez v2, :cond_2

    .line 2399
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "no step measurement characteristic found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2400
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2402
    :cond_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 2403
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic properties = %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2404
    and-int/lit8 v3, v2, 0x30

    if-eqz v3, :cond_3

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    .line 2406
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step measurement characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2407
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2410
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqR:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 2411
    if-eqz v2, :cond_6

    .line 2413
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 2414
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_6

    .line 2415
    :cond_5
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "step target characteristic has incorrect proterties(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2416
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 198
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 201
    :cond_7
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    and-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    .line 3359
    if-nez p0, :cond_8

    .line 3360
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3364
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqX:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 3365
    if-nez v2, :cond_9

    .line 3366
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight scale feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3367
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3369
    :cond_9
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 3370
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_a

    .line 3371
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight scale feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3372
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3375
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqY:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 3376
    if-nez v2, :cond_b

    .line 3377
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "weight measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3378
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3380
    :cond_b
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 3381
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_c

    .line 3382
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "weight measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3383
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 205
    :cond_d
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x4

    and-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    .line 4321
    if-nez p0, :cond_e

    .line 4322
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4326
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->ora:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 4327
    if-nez v2, :cond_f

    .line 4328
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "heart rate measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4329
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4331
    :cond_f
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 4332
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_10

    .line 4333
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4334
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4337
    :cond_10
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->orb:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 4338
    if-eqz v2, :cond_11

    .line 4339
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 4340
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_11

    .line 4341
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate body sensor location characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4342
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4346
    :cond_11
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->orc:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 4347
    if-eqz v2, :cond_12

    .line 4348
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 4349
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_12

    .line 4350
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "heart rate control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4351
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :cond_12
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 209
    :cond_13
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x8

    and-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1a

    .line 5281
    if-nez p0, :cond_14

    .line 5282
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5283
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5286
    :cond_14
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->ore:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 5287
    if-nez v2, :cond_15

    .line 5288
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure measurement characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5291
    :cond_15
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 5292
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_16

    .line 5293
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure measurement characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5294
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5297
    :cond_16
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->org:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 5298
    if-nez v2, :cond_17

    .line 5299
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "blood pressure feature characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5300
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5302
    :cond_17
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 5303
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_18

    .line 5304
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure feature characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5305
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5308
    :cond_18
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->orf:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 5309
    if-eqz v2, :cond_19

    .line 5310
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 5311
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_19

    .line 5312
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "blood pressure intermediate cuff pressure characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5313
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :cond_19
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 213
    :cond_1a
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-eqz v2, :cond_27

    .line 6222
    if-nez p0, :cond_1b

    .line 6223
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "service is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6224
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6227
    :cond_1b
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqS:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 6228
    if-nez v2, :cond_1c

    .line 6229
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light color characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6230
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6232
    :cond_1c
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 6233
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1d

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_1d

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1d

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_1e

    .line 6237
    :cond_1d
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light color characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6238
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6241
    :cond_1e
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqT:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 6242
    if-nez v2, :cond_1f

    .line 6243
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light work state characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6246
    :cond_1f
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 6247
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_20

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_20

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_21

    .line 6250
    :cond_20
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light work state characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6251
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6254
    :cond_21
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqU:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 6255
    if-nez v2, :cond_22

    .line 6256
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "light state changed characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6257
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6259
    :cond_22
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 6260
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_23

    .line 6261
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "light state changed characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6262
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6265
    :cond_23
    sget-object v2, Lcom/tencent/mm/plugin/d/a/b/h;->oqV:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 6266
    if-nez v2, :cond_24

    .line 6267
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "control point characteristic not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6268
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6270
    :cond_24
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 6271
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_25

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_26

    .line 6273
    :cond_25
    sget-object v3, Lcom/tencent/mm/plugin/d/a/b/a/c;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "control point characteristic has incorrect properties(%d). properties(%d) needed"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6274
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_26
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 218
    :cond_27
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static xu(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v3, 0x582e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    sget-object v1, Lcom/tencent/mm/plugin/d/a/b/a/c;->oqB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p0

    if-nez v1, :cond_0

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-object v0

    .line 157
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/a/c;->orI:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/d/a/b/h;->oqN:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
