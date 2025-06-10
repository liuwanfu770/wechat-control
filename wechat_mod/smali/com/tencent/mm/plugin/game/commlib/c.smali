.class public final Lcom/tencent/mm/plugin/game/commlib/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private final gwc:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .prologue
    const v6, 0x332a1

    const/4 v5, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/bi;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmgame-bin/getgamecenterglobalsetting"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/commlib/c;->getType()I

    move-result v1

    .line 1073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->gwc:Lcom/tencent/mm/aj/d;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->gwc:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 45
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/bi;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPB:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/game/api/b$a;->drs()Lcom/tencent/mm/plugin/game/api/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/game/api/b;->drh()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->jJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->jon:Ljava/lang/String;

    .line 53
    sget v1, Lcom/tencent/mm/sdk/platformtools/l;->cHA:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPC:I

    .line 54
    new-instance v1, Lcom/tencent/mm/plugin/game/protobuf/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/protobuf/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPD:Lcom/tencent/mm/plugin/game/protobuf/f;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPD:Lcom/tencent/mm/plugin/game/protobuf/f;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/protobuf/f;->vMY:I

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPD:Lcom/tencent/mm/plugin/game/protobuf/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/game/protobuf/f;->vMZ:I

    .line 57
    iput p1, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->Scene:I

    .line 58
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "lang=%s, country=%s, releaseChannel=%s, osVersion = %d, deviceLevel = %d, scene:%d"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPB:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->jon:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPC:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPD:Lcom/tencent/mm/plugin/game/protobuf/f;

    iget v5, v5, Lcom/tencent/mm/plugin/game/protobuf/f;->vMY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bi;->vPD:Lcom/tencent/mm/plugin/game/protobuf/f;

    iget v0, v0, Lcom/tencent/mm/plugin/game/protobuf/f;->vMZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 58
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 2

    .prologue
    const v1, 0x15f50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/commlib/c;->callback:Lcom/tencent/mm/aj/i;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->gwc:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/game/commlib/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x51f

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 7

    .prologue
    const v6, 0x15f4f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetGameGlobalConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 67
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    .line 70
    :cond_1
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 70
    check-cast v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    .line 71
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_2
    const-string/jumbo v1, "game_mmkv"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    const-string/jumbo v2, "auto_run_switch"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetGameGlobalConfig"

    const-string/jumbo v2, "GameGlobalConfig Response:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ab/g;->bs(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3051
    sput-object v0, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    if-eqz v1, :cond_4

    .line 3052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LsZ:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Lcom/tencent/mm/plugin/game/commlib/a;->vzN:Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->downloaderApp:Lcom/tencent/mm/plugin/game/protobuf/y;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/protobuf/y;->vOk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3080
    :cond_4
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 4072
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/util/b;->drJ()Ljava/lang/String;

    move-result-object v2

    .line 3080
    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 3081
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3082
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 3055
    :cond_6
    const/4 v2, 0x0

    .line 3057
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/protobuf/GetGameCenterGlobalSettingResponse;->toByteArray()[B

    move-result-object v0

    .line 3058
    new-instance v1, Lcom/tencent/mm/vfs/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/a;->drt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3059
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/vfs/t;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3064
    :goto_1
    if-eqz v1, :cond_7

    .line 3065
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/t;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3068
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/e;->drG()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/d/a;->cTx()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/commlib/c;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3060
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3061
    :goto_3
    const-string/jumbo v2, "MicroMsg.GameConfigManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveConfig2File: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 3060
    :catch_2
    move-exception v0

    goto :goto_3
.end method
