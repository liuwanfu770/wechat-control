.class public final Lcom/tencent/mm/plugin/game/commlib/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/commlib/c/a$a;
    }
.end annotation


# static fields
.field private static vzX:Lcom/tencent/mm/plugin/game/commlib/c/a;


# instance fields
.field vzW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2fd89

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzW:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static asT(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const v6, 0x2fd8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "game_mmkv"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v3

    .line 87
    const-string/jumbo v0, ""

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const-string/jumbo v0, "auto_run_switch"

    const-string/jumbo v4, ""

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_0
    const-string/jumbo v3, "MicroMsg.GameAutoRunController"

    const-string/jumbo v4, "autoRunSwitch:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2fd8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 104
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1344
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1345
    sget-object v3, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-nez v3, :cond_3

    .line 1346
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->dru()V

    .line 1349
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    if-nez v3, :cond_5

    .line 101
    :cond_4
    :goto_1
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 102
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 1353
    :cond_5
    const-string/jumbo v3, "md5_check"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    const-string/jumbo v3, "download_resume"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    const-string/jumbo v3, "preload_commlib"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vND:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    const-string/jumbo v3, "game_silent_download"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    const-string/jumbo v3, "wepkg_download_retry"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNF:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    const-string/jumbo v3, "wepkg_expired_clean"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNG:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    const-string/jumbo v3, "game_cache_clean"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->vNH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    const-string/jumbo v3, "game_resource_check"

    sget-object v4, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->AutoRunTaskSetting:Lcom/tencent/mm/plugin/game/protobuf/l;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/game/protobuf/l;->HeJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 102
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 104
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public static drH()Lcom/tencent/mm/plugin/game/commlib/c/a;
    .locals 2

    .prologue
    const v1, 0x2fd8a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzX:Lcom/tencent/mm/plugin/game/commlib/c/a;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/game/commlib/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/commlib/c/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzX:Lcom/tencent/mm/plugin/game/commlib/c/a;

    .line 39
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzX:Lcom/tencent/mm/plugin/game/commlib/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V
    .locals 4

    .prologue
    const-wide/32 v2, 0xea60

    monitor-enter p0

    const v0, 0x2fd8b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 52
    :cond_0
    const v0, 0x2fd8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
    monitor-exit p0

    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzW:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.GameAutoRunController"

    const-string/jumbo v1, "taskId:%s exists in the queue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const v0, 0x2fd8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.GameAutoRunController"

    const-string/jumbo v1, "add taskId:%s to the queue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v1, Lcom/tencent/mm/plugin/game/commlib/c/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/game/commlib/c/a$1;-><init>(Lcom/tencent/mm/plugin/game/commlib/c/a;Ljava/lang/String;Lcom/tencent/mm/plugin/game/commlib/c/a$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 1097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/commlib/c/a;->vzW:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const v0, 0x2fd8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
