.class public final Lcom/tencent/mm/plugin/game/commlib/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;


# direct methods
.method public static drA()Lcom/tencent/mm/plugin/game/protobuf/bb;
    .locals 2

    .prologue
    const v1, 0x2fd83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 382
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    if-eqz v0, :cond_1

    .line 383
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 388
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static drB()Lcom/tencent/mm/plugin/game/protobuf/k;
    .locals 2

    .prologue
    const v1, 0x2fd84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 393
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    if-eqz v0, :cond_1

    .line 394
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPs:Lcom/tencent/mm/plugin/game/protobuf/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 399
    :goto_0
    return-object v0

    .line 397
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 399
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static drC()Lcom/tencent/mm/plugin/game/protobuf/z;
    .locals 2

    .prologue
    const v1, 0x2fd85

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 404
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    if-eqz v0, :cond_1

    .line 405
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameLifeSetting:Lcom/tencent/mm/plugin/game/protobuf/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bb;->vPt:Lcom/tencent/mm/plugin/game/protobuf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 410
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static drD()Lcom/tencent/mm/plugin/game/protobuf/bh;
    .locals 2

    .prologue
    const v1, 0x2fd86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 415
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GeneralJumpInfo:Lcom/tencent/mm/plugin/game/protobuf/bh;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 419
    :goto_0
    return-object v0

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 419
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static drE()Lorg/json/JSONArray;
    .locals 7

    .prologue
    const v6, 0x2fd87

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1423
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 1424
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameCommunityInfo:Lcom/tencent/mm/plugin/game/protobuf/aj;

    .line 441
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/protobuf/aj;->vOy:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    .line 442
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/aj;->vOy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/d;

    .line 443
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 445
    :try_start_0
    const-string/jumbo v4, "appId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/d;->iqx:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v4, "gameName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/d;->vMT:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    const-string/jumbo v4, "albumName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/d;->vMU:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v4, "defaultTitle"

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/d;->vMV:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 1426
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 1428
    const/4 v0, 0x0

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static drt()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fd82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/util/b;->drJ()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "globalconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized dru()V
    .locals 8

    .prologue
    const-class v3, Lcom/tencent/mm/plugin/game/commlib/a;

    monitor-enter v3

    const v0, 0x2478d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 88
    const v0, 0x2478d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit v3

    return-void

    .line 90
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    .line 91
    const/4 v2, 0x0

    .line 93
    :try_start_2
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drt()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/vfs/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/r;-><init>(Lcom/tencent/mm/vfs/o;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :try_start_3
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    long-to-int v0, v6

    new-array v0, v0, [B

    .line 96
    invoke-virtual {v1, v0}, Lcom/tencent/mm/vfs/r;->read([B)I

    .line 97
    new-instance v2, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;-><init>()V

    .line 98
    sput-object v2, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_1
    if-eqz v1, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/r;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :cond_1
    :goto_2
    :try_start_5
    const-string/jumbo v0, "MicroMsg.GameConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseConfigFile, cost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const v0, 0x2478d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 99
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 100
    :goto_3
    :try_start_6
    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "parseGlobalConfig: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public static drv()Lcom/tencent/mm/plugin/game/protobuf/an;
    .locals 7

    .prologue
    const v6, 0x24790

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const/4 v0, 0x0

    .line 146
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v1, :cond_1

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->GameDetailSetting:Lcom/tencent/mm/plugin/game/protobuf/an;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameDetailSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/an;->vNr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/an;->vMP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    goto :goto_0
.end method

.method public static drw()Lcom/tencent/mm/plugin/game/protobuf/dv;
    .locals 6

    .prologue
    const v5, 0x24791

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    if-eqz v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.GameConfigManager"

    const-string/jumbo v1, "getStatusBarStyle color:%s, darkModeColor:%s, style:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/dv;->hIV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/dv;->vRE:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/dv;->vLR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->StatusBarStyle:Lcom/tencent/mm/plugin/game/protobuf/dv;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 219
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static drx()Z
    .locals 2

    .prologue
    const v1, 0x24792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    if-eqz v0, :cond_1

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/protobuf/en;->vSb:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return v0

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 230
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dry()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x24795

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v0, :cond_2

    .line 267
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    if-eqz v0, :cond_3

    .line 268
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WepkgControl:Lcom/tencent/mm/plugin/game/protobuf/en;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/en;->vSd:Ljava/util/LinkedList;

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/dj;

    .line 272
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/dj;->vNT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dj;->vNT:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 283
    :goto_1
    return-object v0

    .line 281
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 283
    :cond_3
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static drz()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x24796

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v1, :cond_1

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    if-eqz v1, :cond_0

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->WebViewControl:Lcom/tencent/mm/plugin/game/protobuf/em;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/em;->vSa:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 293
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
