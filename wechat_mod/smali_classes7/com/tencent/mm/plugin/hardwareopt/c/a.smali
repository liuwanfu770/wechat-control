.class public final Lcom/tencent/mm/plugin/hardwareopt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/buy;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private static ava(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xd906

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const/4 v1, 0x0

    .line 236
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    .line 237
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/z;->n(Ljava/lang/String;Z)Lcom/tencent/mm/compatible/deviceinfo/z;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 248
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_1
    return-object v0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "codec release exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_0
    const-string/jumbo v0, "too low version"

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :try_start_2
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: error in handle media codec"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const-string/jumbo v0, "undefined"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    if-eqz v1, :cond_1

    .line 248
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :cond_1
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 250
    :catch_2
    move-exception v1

    .line 251
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "codec release exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    if-eqz v1, :cond_2

    .line 248
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/z;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 253
    :cond_2
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 250
    :catch_3
    move-exception v1

    .line 251
    const-string/jumbo v2, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "codec release exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private static dxo()Ljava/util/LinkedList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cig;",
            ">;"
        }
    .end annotation

    .prologue
    const v12, 0xd907

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    .line 259
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 260
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 261
    :goto_0
    if-ge v3, v4, :cond_2

    .line 262
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v7

    .line 264
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v8

    .line 268
    array-length v9, v8

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_1

    aget-object v10, v8, v1

    .line 269
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 270
    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 273
    :cond_0
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 261
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 277
    :cond_2
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: allCodecNames: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 279
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/cig;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/cig;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cig;->mime:Ljava/lang/String;

    .line 281
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 282
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 283
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 285
    :cond_3
    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/cig;->JBz:Ljava/util/LinkedList;

    .line 286
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private fX(Landroid/content/Context;)Lcom/tencent/mm/protocal/protobuf/buy;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v0, 0xd905

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 1109
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/jh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/jh;-><init>()V

    .line 1110
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/q;->cI(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jh;->imei:Ljava/lang/String;

    .line 1111
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iav:Ljava/lang/String;

    .line 1112
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iaw:Ljava/lang/String;

    .line 1113
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iax:Ljava/lang/String;

    .line 1114
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/buy;->Jnw:Lcom/tencent/mm/protocal/protobuf/jh;

    .line 1115
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v6, "hy: hardwareinfo: imei: %s, manufacrtureName: %s, modelName: %s, incremental: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/jh;->imei:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iav:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iaw:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/jh;->Iax:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/sw;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/sw;-><init>()V

    .line 1120
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/sw;->abi:Ljava/lang/String;

    .line 1121
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/n;->aax()Ljava/util/Map;

    move-result-object v1

    .line 1122
    const-string/jumbo v0, "Processor"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Ioe:Ljava/lang/String;

    .line 1127
    const-string/jumbo v0, "model name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iaw:Ljava/lang/String;

    .line 1128
    const-string/jumbo v0, "Hardware"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iog:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1129
    const/4 v1, 0x0

    .line 1131
    :try_start_1
    const-string/jumbo v0, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/vfs/s;->dl(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iof:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1136
    if-eqz v1, :cond_0

    .line 1138
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1144
    :cond_0
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    .line 1145
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: abi: %s, cpuModel: %s, cpuClockSpeedInHz: %d, modelName: %s, platform: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/sw;->abi:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Ioe:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iof:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iaw:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/sw;->Iog:Ljava/lang/String;

    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1150
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1151
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1152
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cia;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cia;-><init>()V

    .line 1153
    iget-wide v8, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBp:I

    .line 1154
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    const-wide/16 v8, 0x400

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBq:I

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBr:I

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cia;->yHm:I

    .line 1157
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    .line 1158
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: totalMemInMB: %d, thresholdInMB: %d, large memory class; %d, memory class: %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBq:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v6, Lcom/tencent/mm/protocal/protobuf/cia;->JBr:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/cia;->yHm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1164
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dtj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dtj;-><init>()V

    .line 1165
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-lt v6, v7, :cond_5

    .line 1166
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dtj;->KgL:I

    .line 1172
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "mounted"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/protobuf/dtj;->KgM:Z

    .line 1173
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jnz:Lcom/tencent/mm/protocal/protobuf/dtj;

    .line 1174
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v6, "hy: hardwareinfo: totalStorageInMB: %d, hasExternalStorage: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/dtj;->KgL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/dtj;->KgM:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "activity"

    .line 1179
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1181
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v1

    .line 1183
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/bao;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/bao;-><init>()V

    .line 1184
    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v7, 0x20000

    if-lt v0, v7, :cond_6

    move v0, v3

    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXt:Z

    .line 1185
    iget v0, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v7, 0x30000

    if-lt v0, v7, :cond_7

    move v0, v3

    :goto_3
    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXu:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1189
    :try_start_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXv:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1195
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buy;->JnD:Lcom/tencent/mm/protocal/protobuf/bao;

    .line 1196
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v7, "hy: hardwareinfo: hasOpenGL20: %b, hasOpenGL30: %b, esversion: %s, isSupportVulkan: %b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXt:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXu:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v1, v1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    iget-boolean v6, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXv:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1201
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1202
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1203
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1204
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 1205
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1207
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/dhu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/dhu;-><init>()V

    .line 1208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->resolution:Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->density:I

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    iput-object v6, v0, Lcom/tencent/mm/protocal/protobuf/buy;->JnA:Lcom/tencent/mm/protocal/protobuf/dhu;

    .line 1211
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: hardwareinfo: resolution: %s, ppi: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->resolution:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dhu;->density:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aba;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aba;-><init>()V

    .line 1222
    const-string/jumbo v1, "video/avc"

    .line 1223
    const-string/jumbo v6, "video/hevc"

    .line 1224
    invoke-static {v1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->ava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyB:Ljava/lang/String;

    .line 1225
    invoke-static {v6}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->ava(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyC:Ljava/lang/String;

    .line 1227
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->dxo()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyD:Ljava/util/LinkedList;

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/buy;->JnB:Lcom/tencent/mm/protocal/protobuf/aba;

    .line 1229
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v6, "hy: hardwareinfo: default codec name avc: %s, default hevc names: %s, codec number: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyB:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyC:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyD:Ljava/util/LinkedList;

    if-eqz v9, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/aba;->IyD:Ljava/util/LinkedList;

    .line 1230
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 1229
    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1292
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/amu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/amu;-><init>()V

    .line 1294
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.bluetooth"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKL:Z

    .line 1295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v1, v6, :cond_9

    .line 1296
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKM:Z

    .line 1301
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.location.gps"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKN:Z

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.camera.flash"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKO:Z

    .line 1303
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.camera.front"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKP:Z

    .line 1304
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.microphone"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKQ:Z

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.nfc"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKR:Z

    .line 1306
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v1, v6, :cond_a

    .line 1307
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.nfc.hce"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILc:Z

    .line 1311
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v6, "android.hardware.nfc"

    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKS:Z

    .line 1312
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v1, v6, :cond_b

    .line 1313
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.fingerprint"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKT:Z

    .line 1320
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.telephony.cdma"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKU:Z

    .line 1321
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.telephony.gsm"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKV:Z

    .line 1322
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.software.sip"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKW:Z

    .line 1323
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.software.sip.voip"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKX:Z

    .line 1324
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_d

    .line 1325
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.sensor.stepdetector"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKY:Z

    .line 1329
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_e

    .line 1330
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.sensor.stepcounter"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKZ:Z

    .line 1334
    :goto_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.sensor.accelerometer"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILa:Z

    .line 1335
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardwareopt/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v3, "android.hardware.sensor.light"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILb:Z

    .line 1336
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/buy;->JnC:Lcom/tencent/mm/protocal/protobuf/amu;

    .line 1337
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: hy: hardwareinfo: hasBluetooth: %b, hasBluetoothLE: %b, hasGPS: %b, hasCameraFlash: %b, hasCameraFront: %b, hasMic: %b, hasNFC: %b, hasNfcHce: %b, hasHifiSensor: %b, hasFingerprintSensor: %b, hasCDMA: %b, hasGSM: %b, hasSIP: %b, hasSIPBasedVoIP: %b, hasStepDitector: %b , hasStepCounter: %b, hasAcceloratorSensor: %b, hasLightSensor: %b"

    const/16 v6, 0x12

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKL:Z

    .line 1338
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKM:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKN:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKO:Z

    .line 1339
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKP:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKQ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKR:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILc:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKS:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKT:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKU:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKV:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKW:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKX:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xe

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKY:Z

    .line 1340
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xf

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKZ:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x10

    iget-boolean v8, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILa:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x11

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILb:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 1337
    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-string/jumbo v0, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v1, "hy: calc hardware using: %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v4, v8, v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2094
    :try_start_6
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    .line 2095
    if-eqz v0, :cond_2

    .line 2096
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    if-eqz v1, :cond_1

    .line 2097
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrA:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jnx:Lcom/tencent/mm/protocal/protobuf/sw;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/sw;->Iof:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 2099
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    if-eqz v1, :cond_2

    .line 2100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LrB:Lcom/tencent/mm/storage/ar$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/buy;->Jny:Lcom/tencent/mm/protocal/protobuf/cia;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cia;->JBp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 80
    :cond_2
    :goto_b
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxm()Lcom/tencent/mm/plugin/hardwareopt/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hardwareopt/b/a;->dxn()Lcom/tencent/mm/protocal/protobuf/buy;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    const v1, 0xd905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_c
    return-object v0

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    :try_start_8
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v7, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "hy: exception when find hardware info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 87
    :cond_3
    const/4 v0, 0x0

    const v1, 0xd905

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_c

    .line 1133
    :catch_2
    move-exception v0

    .line 1134
    :try_start_9
    const-string/jumbo v7, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when reading cpu frequency"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1136
    if-eqz v1, :cond_0

    .line 1138
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    .line 1139
    :catch_3
    move-exception v0

    .line 1140
    :try_start_b
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v7, "hy: error when close read cpu files"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_0

    .line 1136
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 1138
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1143
    :cond_4
    :goto_d
    const v1, 0xd905

    :try_start_d
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1139
    :catch_4
    move-exception v1

    .line 1140
    const-string/jumbo v3, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v4, "hy: error when close read cpu files"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 1168
    :cond_5
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v6, v6

    .line 1169
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v8, v0

    .line 1170
    mul-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dtj;->KgL:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 1184
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 1185
    goto/16 :goto_3

    .line 1190
    :catch_5
    move-exception v0

    .line 1191
    const-string/jumbo v7, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v8, "hy: error when retrieve vulkan support!"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1192
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/tencent/mm/protocal/protobuf/bao;->IXv:Z

    goto/16 :goto_4

    :cond_8
    move v0, v2

    .line 1230
    goto/16 :goto_5

    .line 1299
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKM:Z

    goto/16 :goto_6

    .line 1309
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->ILc:Z

    goto/16 :goto_7

    .line 1314
    :cond_b
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 2027
    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 1314
    if-ne v1, v3, :cond_c

    .line 1316
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKT:Z

    goto/16 :goto_8

    .line 1318
    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKT:Z

    goto/16 :goto_8

    .line 1327
    :cond_d
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKY:Z

    goto/16 :goto_9

    .line 1332
    :cond_e
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/amu;->IKZ:Z

    goto/16 :goto_a

    .line 2103
    :catch_6
    move-exception v0

    .line 2104
    const-string/jumbo v1, "MicroMsg.TaskFindHardwareInfo"

    const-string/jumbo v3, "alvinluo save hardware info to config storage exception"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_b
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xd908

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/hardwareopt/c/a;->fX(Landroid/content/Context;)Lcom/tencent/mm/protocal/protobuf/buy;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
