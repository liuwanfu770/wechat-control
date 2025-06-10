.class final Lcom/tencent/mm/plugin/sns/ad/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ad/h/f;->erN()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x318ea

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 459
    const-string/jumbo v0, ""

    .line 460
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "mounted"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 461
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    const-string/jumbo v2, "AdDeviceInfo.DeviceInfoUtils.getUUId: Environment.getExternalStorageState is not equals Environment.MEDIA_MOUNTED"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/f;->fm(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 506
    :goto_0
    return-void

    .line 466
    :cond_0
    :try_start_1
    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/b/b;

    const-string/jumbo v1, "Tencent/ams/cache"

    const-string/jumbo v5, "meta.dat"

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/ad/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v5, Lcom/tencent/mm/plugin/sns/ad/b/b;

    const-string/jumbo v1, "Android/data/com.tencent.ams/cache"

    const-string/jumbo v6, "meta.dat"

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/plugin/sns/ad/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ad/b/b;->open()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/b/b;->open()Z

    move-result v1

    if-nez v1, :cond_2

    .line 470
    :cond_1
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    const-string/jumbo v2, "AdDeviceInfo.DeviceInfoUtils.getUUId: file or fileBackup can not open"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/f;->fm(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ad/b/b;->close()V

    .line 473
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/b/b;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 474
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 477
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ad/b/b;->eqs()Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/b/b;->eqs()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 482
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    const-string/jumbo v6, "AdDeviceInfo.DeviceInfoUtils.getUUId: result from file is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ad/h/f;->fm(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ad/b/b;->close()V

    .line 498
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ad/b/b;->close()V

    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 500
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getUUId, timeCost = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v4, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 501
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 486
    :cond_3
    :try_start_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 488
    const-string/jumbo v0, "AdDeviceInfo.DeviceInfoUtils"

    const-string/jumbo v6, "AdDeviceInfo.DeviceInfoUtils.getUUId: result from fileBackup is "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 490
    :cond_4
    const-string/jumbo v0, ""

    .line 491
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    const-string/jumbo v6, "AdDeviceInfo.DeviceInfoUtils.getUUId: result from file and fileBackup is null"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string/jumbo v1, "AdDeviceInfo.DeviceInfoUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AdDeviceInfo.DeviceInfoUtils.getUUId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
