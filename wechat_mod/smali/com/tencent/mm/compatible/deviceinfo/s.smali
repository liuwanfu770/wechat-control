.class final Lcom/tencent/mm/compatible/deviceinfo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/compatible/deviceinfo/o;Lcom/tencent/mm/compatible/deviceinfo/c;Lcom/tencent/mm/compatible/deviceinfo/b;Lcom/tencent/mm/compatible/deviceinfo/k;Lcom/tencent/mm/compatible/deviceinfo/aa;Lcom/tencent/mm/compatible/deviceinfo/ag;Lcom/tencent/mm/compatible/deviceinfo/t;Lcom/tencent/mm/compatible/deviceinfo/y;Lcom/tencent/mm/compatible/deviceinfo/ad;Lcom/tencent/mm/compatible/deviceinfo/x;Lcom/tencent/mm/compatible/deviceinfo/a;Lcom/tencent/mm/compatible/deviceinfo/x;)Z
    .locals 41

    .prologue
    const v2, 0x2605f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    :try_start_0
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "xml: "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "deviceinfoconfig"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "hy: null device config"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const/4 v2, 0x0

    const v3, 0x2605f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1129
    :goto_0
    return v2

    .line 33
    :cond_0
    :try_start_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 34
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZo:I

    .line 35
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    .line 37
    :cond_1
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    const-string/jumbo v2, ".deviceinfoconfig.voip.cpu.armv6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZp:I

    .line 39
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/o;->fZn:Z

    .line 43
    :cond_2
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 44
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWR:I

    .line 45
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWS:Z

    .line 47
    :cond_3
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 48
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.surface"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWT:I

    .line 49
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWU:Z

    .line 51
    :cond_4
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 52
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.format"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWX:I

    .line 53
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->aWs:Z

    .line 56
    :cond_5
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autofloatcamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 57
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autofloatcamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWV:I

    .line 60
    :cond_6
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.manufloat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 61
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.manufloat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWW:I

    .line 65
    :cond_7
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 66
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXH:I

    .line 67
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 69
    :cond_8
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 70
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    .line 71
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 73
    :cond_9
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 74
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    .line 75
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 77
    :cond_a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 78
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    .line 79
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 81
    :cond_b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 82
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 83
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 85
    :cond_c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 86
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    .line 87
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 89
    :cond_d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 90
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.back.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    .line 91
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    .line 95
    :cond_e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 96
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.enable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXH:I

    .line 97
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 99
    :cond_f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 100
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.fps"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fps:I

    .line 101
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 103
    :cond_10
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 104
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.orien"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXI:I

    .line 105
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 107
    :cond_11
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 108
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.rotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    .line 109
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 111
    :cond_12
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 112
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.isleft"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->fXJ:I

    .line 113
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 115
    :cond_13
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 116
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->width:I

    .line 117
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 119
    :cond_14
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 120
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.front.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->height:I

    .line 121
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    .line 125
    :cond_15
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 126
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.frotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXd:I

    .line 127
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 129
    :cond_16
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 130
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.forientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXe:I

    .line 131
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 133
    :cond_17
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 134
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.brotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXf:I

    .line 135
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 137
    :cond_18
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 138
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.borientation"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXg:I

    .line 139
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 142
    :cond_19
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 143
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXh:I

    .line 144
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXi:Z

    .line 145
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 148
    :cond_1a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 149
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXk:I

    .line 152
    :cond_1b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 153
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    .line 157
    :cond_1c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 158
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerFocusThreshold"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXl:I

    .line 160
    :cond_1d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 161
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.scannerImageQuality"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXm:I

    .line 163
    :cond_1e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 164
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoFocusTimeInterval"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    .line 166
    :cond_1f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.focusType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 167
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.focusType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    .line 170
    :cond_20
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 171
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.num"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXh:I

    .line 172
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXi:Z

    .line 173
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXc:Z

    .line 176
    :cond_21
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 177
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.videorecord.api20"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXk:I

    .line 180
    :cond_22
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 181
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setframerate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    .line 183
    :cond_23
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 184
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useFixFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXn:I

    .line 186
    :cond_24
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 187
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useRangeFPSMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXo:I

    .line 189
    :cond_25
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 190
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.setYUV420SPFormat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXp:I

    .line 192
    :cond_26
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 193
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useMeteringMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXq:I

    .line 195
    :cond_27
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 196
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.useContinueVideoFocusMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXr:I

    .line 199
    :cond_28
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 200
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.mUsestabilizationsupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXs:I

    .line 202
    :cond_29
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 203
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.sightCameraID"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXu:I

    .line 206
    :cond_2a
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 207
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.needEnhance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXv:I

    .line 210
    :cond_2b
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 211
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.support480enc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXw:I

    .line 214
    :cond_2c
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 215
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.supportHWenc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXx:I

    .line 218
    :cond_2d
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.voipBeauty"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 219
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.voipBeauty"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXB:I

    .line 222
    :cond_2e
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.voipBeautyWhite"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 223
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.voipBeautyWhite"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXC:I

    .line 226
    :cond_2f
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.enable720cap"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 227
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.enable720cap"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXy:I

    .line 230
    :cond_30
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.stFilter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 231
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.stFilter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXD:I

    .line 235
    :cond_31
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.fpsMin"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 236
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.fpsMin"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXE:I

    .line 238
    :cond_32
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.fpsMax"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 239
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.fpsMax"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXF:I

    .line 242
    :cond_33
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoRotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 243
    const-string/jumbo v2, ".deviceinfoconfig.voip.camera.autoRotate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p2

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXG:Z

    .line 247
    :cond_34
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 248
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUV:I

    .line 249
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 251
    :cond_35
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 252
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.smode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUW:I

    .line 253
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 255
    :cond_36
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 256
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.omode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUX:I

    .line 257
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 259
    :cond_37
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 260
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ospeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUY:I

    .line 261
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 263
    :cond_38
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 264
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.operating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUZ:I

    .line 265
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 268
    :cond_39
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 269
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.moperating"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVa:I

    .line 270
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 273
    :cond_3a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 274
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVb:I

    .line 275
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fUU:Z

    .line 278
    :cond_3b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    .line 279
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.recordmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVc:I

    .line 282
    :cond_3c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 283
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVd:I

    .line 286
    :cond_3d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 287
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVe:I

    .line 290
    :cond_3e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 291
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVf:I

    .line 294
    :cond_3f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 295
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.volummode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVg:I

    .line 298
    :cond_40
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 299
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVx:I

    .line 302
    :cond_41
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 303
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.micmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVw:I

    .line 306
    :cond_42
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 307
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVy:I

    .line 310
    :cond_43
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 311
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phoneMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVz:I

    .line 314
    :cond_44
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 315
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.deviceinfo.voipstreamType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVA:I

    .line 318
    :cond_45
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    .line 319
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVB:I

    .line 322
    :cond_46
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 323
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVC:I

    .line 326
    :cond_47
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 327
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonestream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVE:I

    .line 330
    :cond_48
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 331
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringphonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVF:I

    .line 334
    :cond_49
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 335
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakerstream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVG:I

    .line 338
    :cond_4a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 339
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ringspeakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVH:I

    .line 342
    :cond_4b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 343
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.aecmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVI:I

    .line 346
    :cond_4c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 347
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVJ:I

    .line 349
    :cond_4d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsModeNewMulti"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 350
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.nsModeNewMulti"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVK:I

    .line 353
    :cond_4e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.voipfullbandcfg"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 354
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.voipfullbandcfg"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVL:I

    .line 357
    :cond_4f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 358
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmodenew"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVM:I

    .line 361
    :cond_50
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 362
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVN:I

    .line 365
    :cond_51
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_52

    .line 366
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agctargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVO:I

    .line 369
    :cond_52
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 370
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVP:I

    .line 373
    :cond_53
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 374
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVQ:I

    .line 376
    :cond_54
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    .line 377
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agclimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVR:I

    .line 381
    :cond_55
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcCompRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 382
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcCompRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVS:I

    .line 384
    :cond_56
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcDnGainThr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 385
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcDnGainThr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVT:I

    .line 388
    :cond_57
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 389
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVU:I

    .line 391
    :cond_58
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcSpkGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    .line 392
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcSpkGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVV:I

    .line 394
    :cond_59
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcPhnGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5a

    .line 395
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcPhnGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVW:I

    .line 397
    :cond_5a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcHeadsetGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 398
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcHeadsetGain"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVX:I

    .line 400
    :cond_5b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcCRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5c

    .line 401
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcCRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVZ:I

    .line 403
    :cond_5c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDnTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 404
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDnTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWa:I

    .line 406
    :cond_5d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcTarget"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 407
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcTarget"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVY:I

    .line 409
    :cond_5e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcBase"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 410
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcBase"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWb:I

    .line 412
    :cond_5f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcGainTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_60

    .line 413
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcGainTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWc:I

    .line 415
    :cond_60
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDampTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 416
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDampTHR"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWd:I

    .line 418
    :cond_61
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDamper"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 419
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.waveAgcDamper"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWe:I

    .line 422
    :cond_62
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    .line 423
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVh:I

    .line 425
    :cond_63
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 426
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescale"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVi:I

    .line 428
    :cond_64
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 429
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.inputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVj:I

    .line 431
    :cond_65
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_66

    .line 432
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumescaleforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVk:I

    .line 434
    :cond_66
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_67

    .line 435
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.ehanceheadsetec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVr:I

    .line 437
    :cond_67
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_68

    .line 438
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforheadset"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVs:I

    .line 440
    :cond_68
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_69

    .line 441
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.setecmodelevelforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVt:I

    .line 443
    :cond_69
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6a

    .line 444
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablespeakerenhanceec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVu:I

    .line 447
    :cond_6a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    .line 448
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablerectimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWf:I

    .line 452
    :cond_6b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 453
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enablePlayTimer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWg:I

    .line 456
    :cond_6c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 457
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 458
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 460
    :cond_6d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6e

    .line 461
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 462
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 464
    :cond_6e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 465
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x2

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 466
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 468
    :cond_6f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 469
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x3

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 470
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 472
    :cond_70
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_71

    .line 473
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x4

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 474
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 476
    :cond_71
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_72

    .line 477
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x5

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 478
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 480
    :cond_72
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_73

    .line 481
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x6

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 482
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 484
    :cond_73
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    .line 485
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/4 v5, 0x7

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 486
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 488
    :cond_74
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_75

    .line 489
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0x8

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 490
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 492
    :cond_75
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 493
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0x9

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof9"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 494
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 496
    :cond_76
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 497
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0xa

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof10"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 498
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 500
    :cond_77
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_78

    .line 501
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0xb

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof11"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 502
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 504
    :cond_78
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_79

    .line 505
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0xc

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof12"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 506
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 508
    :cond_79
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 509
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0xd

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof13"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 510
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 512
    :cond_7a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    .line 513
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWi:[S

    const/16 v5, 0xe

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctcof.cof14"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 514
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 517
    :cond_7b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7c

    .line 518
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.correctoff"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 519
    const/4 v3, 0x1

    if-ne v2, v3, :cond_7c

    .line 521
    const/4 v2, 0x0

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWh:I

    .line 525
    :cond_7c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7d

    .line 526
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforphone"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVl:I

    .line 528
    :cond_7d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7e

    .line 529
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.outputvolumegainforspeaker"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVm:I

    .line 532
    :cond_7e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 533
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v5, 0x0

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof0"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 535
    :cond_7f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 536
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWj:[S

    const/4 v5, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.noisegatestrength.cof1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v3, v5

    .line 539
    :cond_80
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 540
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxflag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWt:I

    .line 542
    :cond_81
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_82

    .line 543
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxtargetdb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWu:I

    .line 545
    :cond_82
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_83

    .line 546
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxgaindb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWv:I

    .line 548
    :cond_83
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_84

    .line 549
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.agcrxlimiter"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWw:I

    .line 552
    :cond_84
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 553
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.spkecenable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWl:I

    .line 556
    :cond_85
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enableXnoiseSup"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_86

    .line 557
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.enableXnoiseSup"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVv:I

    .line 560
    :cond_86
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87

    .line 561
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.playenddelay"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVd:I

    .line 564
    :cond_87
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dFlag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_88

    .line 565
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dFlag"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWx:I

    .line 568
    :cond_88
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 569
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWy:I

    .line 571
    :cond_89
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 572
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWz:I

    .line 574
    :cond_8a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 575
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWA:I

    .line 577
    :cond_8b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8c

    .line 578
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWB:I

    .line 580
    :cond_8c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8d

    .line 581
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWC:I

    .line 583
    :cond_8d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 584
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWD:I

    .line 586
    :cond_8e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 587
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWE:I

    .line 589
    :cond_8f
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_90

    .line 590
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dAzim8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWF:I

    .line 593
    :cond_90
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    .line 594
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWG:I

    .line 596
    :cond_91
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_92

    .line 597
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWH:I

    .line 599
    :cond_92
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 600
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl3"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWI:I

    .line 602
    :cond_93
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_94

    .line 603
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl4"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWJ:I

    .line 605
    :cond_94
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_95

    .line 606
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWK:I

    .line 608
    :cond_95
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_96

    .line 609
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl6"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWL:I

    .line 611
    :cond_96
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_97

    .line 612
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl7"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWM:I

    .line 614
    :cond_97
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_98

    .line 615
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dElvl8"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWN:I

    .line 617
    :cond_98
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.forbiddenUseSco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_99

    .line 618
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.forbidSco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVn:I

    .line 620
    :cond_99
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenStrategy"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9a

    .line 621
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenStrategy"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVo:I

    .line 624
    :cond_9a
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenRefreshTime"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9b

    .line 625
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenRefreshTime"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVp:I

    .line 628
    :cond_9b
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenRequestTimes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9c

    .line 629
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.audioForbiddenRequestTimes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fVq:I

    .line 631
    :cond_9c
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dPhi"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9d

    .line 632
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dPhi"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWO:I

    .line 634
    :cond_9d
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dTheta1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 635
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dTheta1"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWP:I

    .line 637
    :cond_9e
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dTheta2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9f

    .line 638
    const-string/jumbo v2, ".deviceinfoconfig.voip.audio.mt3dTheta2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWQ:I

    .line 641
    :cond_9f
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 642
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakermode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWn:I

    .line 643
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 645
    :cond_a0
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a1

    .line 646
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWo:I

    .line 647
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 649
    :cond_a1
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a2

    .line 650
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.sourcemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWp:I

    .line 651
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 653
    :cond_a2
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a3

    .line 654
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.streamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWq:I

    .line 655
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 657
    :cond_a3
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a4

    .line 658
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.speakerstreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWr:I

    .line 659
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 661
    :cond_a4
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a5

    .line 662
    const-string/jumbo v2, ".deviceinfoconfig.voip.ipcall.phonestreamtype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p3

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWs:I

    .line 663
    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/b;->fWm:Z

    .line 666
    :cond_a5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a6

    .line 667
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXU:Z

    .line 668
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXV:I

    .line 670
    :cond_a6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 671
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.js"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXM:I

    .line 673
    :cond_a7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a8

    .line 674
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXN:I

    .line 676
    :cond_a8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 677
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.stopbluetoothbu"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXO:I

    .line 680
    :cond_a9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_aa

    .line 681
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.setbluetoothscoon"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXQ:I

    .line 683
    :cond_aa
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ab

    .line 684
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.startbluetoothsco"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXP:I

    .line 687
    :cond_ab
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ac

    .line 688
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voicesearchfastmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXR:I

    .line 690
    :cond_ac
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 691
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmreadmode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXT:I

    .line 693
    :cond_ad
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ae

    .line 694
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.pcmbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXS:I

    .line 696
    :cond_ae
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 697
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.app"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXW:I

    .line 700
    :cond_af
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b0

    .line 701
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipapp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYA:I

    .line 703
    :cond_b0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b1

    .line 704
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappns"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYB:I

    .line 706
    :cond_b1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b2

    .line 707
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappaec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYC:I

    .line 709
    :cond_b2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b3

    .line 710
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.deviceinfo.voipappagc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYD:I

    .line 712
    :cond_b3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipnewrenderer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b4

    .line 713
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipnewrenderer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYE:I

    .line 717
    :cond_b4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseRemovePreviewCallback"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b5

    .line 718
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseRemovePreviewCallback"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYH:I

    .line 720
    :cond_b5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseCameraApi2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b6

    .line 721
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseCameraApi2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYI:I

    .line 723
    :cond_b6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseNewCameraModular"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b7

    .line 724
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipUseNewCameraModular"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYJ:I

    .line 726
    :cond_b7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipgpurgb2yuv"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b8

    .line 727
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipgpurgb2yuv"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYK:I

    .line 729
    :cond_b8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipgpucrop"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 730
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.voipgpucrop"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYL:I

    .line 732
    :cond_b9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.groupRs"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ba

    .line 733
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.groupRs"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYz:I

    .line 737
    :cond_ba
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bb

    .line 738
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vmfd"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXX:I

    .line 740
    :cond_bb
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bc

    .line 741
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.htcvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXY:I

    .line 743
    :cond_bc
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bd

    .line 744
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.samsungvoicemode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fXZ:I

    .line 746
    :cond_bd
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_be

    .line 747
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.speexbufferrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    .line 749
    :cond_be
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_bf

    .line 750
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.linespe"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYb:I

    .line 753
    :cond_bf
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c0

    .line 754
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.fixspan"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYm:I

    .line 757
    :cond_c0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c1

    .line 758
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYc:I

    .line 760
    :cond_c1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c2

    .line 761
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideosam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYd:I

    .line 763
    :cond_c2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c3

    .line 764
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideodegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYe:I

    .line 766
    :cond_c3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c4

    .line 767
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.mmnotify"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYh:I

    .line 770
    :cond_c4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c5

    .line 771
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extsharevcard"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYg:I

    .line 773
    :cond_c5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c6

    .line 774
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYi:I

    .line 776
    :cond_c6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c7

    .line 777
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYj:I

    .line 779
    :cond_c7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c8

    .line 780
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofdegree"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYf:I

    .line 782
    :cond_c8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c9

    .line 783
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.audioformat"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYi:I

    .line 785
    :cond_c9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ca

    .line 786
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.qrcam"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYj:I

    .line 788
    :cond_ca
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cb

    .line 789
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.base"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYM:Ljava/lang/String;

    .line 791
    :cond_cb
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cc

    .line 792
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.packageinfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYN:Ljava/lang/String;

    .line 794
    :cond_cc
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cd

    .line 795
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.classloader"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYO:Ljava/lang/String;

    .line 797
    :cond_cd
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ce

    .line 798
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.resources"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYP:Ljava/lang/String;

    .line 800
    :cond_ce
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_cf

    .line 801
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sysvideofp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYk:I

    .line 803
    :cond_cf
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d0

    .line 804
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYQ:Ljava/lang/String;

    .line 806
    :cond_d0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d1

    .line 807
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extpubdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYR:Ljava/lang/String;

    .line 809
    :cond_d1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d2

    .line 810
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extdatadir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYS:Ljava/lang/String;

    .line 812
    :cond_d2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d3

    .line 813
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extrootdir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYT:Ljava/lang/String;

    .line 815
    :cond_d3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d4

    .line 816
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extstoragestate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYU:Ljava/lang/String;

    .line 818
    :cond_d4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d5

    .line 819
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extcachedir"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYV:Ljava/lang/String;

    .line 821
    :cond_d5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d6

    .line 822
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.extvideoplayer"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYl:I

    .line 824
    :cond_d6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d7

    .line 825
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadDrawable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYW:Ljava/lang/String;

    .line 827
    :cond_d7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d8

    .line 828
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.loadXmlResourceParser"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYX:Ljava/lang/String;

    .line 830
    :cond_d8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d9

    .line 831
    const/4 v3, 0x1

    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFar"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_d9

    .line 832
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRi:Z

    .line 835
    :cond_d9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_da

    .line 836
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sensorNearFarDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/sdk/platformtools/SensorController;->KRj:D

    .line 838
    :cond_da
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_db

    .line 839
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.sightFullType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYY:Ljava/lang/String;

    .line 841
    :cond_db
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_dc

    .line 842
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.slyTextureView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYZ:I

    .line 844
    :cond_dc
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_dd

    .line 845
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkSightDraftMd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZa:I

    .line 847
    :cond_dd
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_de

    .line 848
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.swipeBackConfig"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZb:I

    .line 850
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZb:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_108

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/compatible/h/b;->cL(Z)V

    .line 852
    :cond_de
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_df

    .line 853
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.canDecodeWebp"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZc:I

    .line 856
    :cond_df
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e0

    .line 857
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.isScanZoom"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYn:I

    .line 860
    :cond_e0
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e1

    .line 861
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.scanMaxZoomDivideRatio"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYo:D

    .line 864
    :cond_e1
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e2

    .line 865
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.notificationSetMode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZd:I

    .line 868
    :cond_e2
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hevcTransCodeMediaCodec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e3

    .line 869
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hevcTransCodeMediaCodec"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZe:I

    .line 872
    :cond_e3
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.videoSupportHevcDecode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e4

    .line 873
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.videoSupportHevcDecode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZf:I

    .line 876
    :cond_e4
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkOnPauseWindowsFocus"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e5

    .line 877
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.checkOnPauseWindowsFocus"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fZg:I

    .line 882
    :cond_e5
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e6

    .line 883
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYp:I

    .line 885
    :cond_e6
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec2MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e7

    .line 886
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec2MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYq:I

    .line 888
    :cond_e7
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw264MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e8

    .line 889
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw264MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYr:I

    .line 891
    :cond_e8
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw265MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e9

    .line 892
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw265MaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYs:I

    .line 894
    :cond_e9
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MixMaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ea

    .line 895
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MixMaxEncRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYt:I

    .line 898
    :cond_ea
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_eb

    .line 899
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYu:I

    .line 901
    :cond_eb
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec2MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ec

    .line 902
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec2MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYv:I

    .line 904
    :cond_ec
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw264MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ed

    .line 905
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw264MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYw:I

    .line 907
    :cond_ed
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw265MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ee

    .line 908
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.hw265MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYx:I

    .line 910
    :cond_ee
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_ef

    .line 911
    const-string/jumbo v2, ".deviceinfoconfig.voip.common.vcodec1MixMaxDecRes"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYy:I

    .line 915
    :cond_ef
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f0

    .line 916
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useThisInfo"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_109

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p5

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbv:Z

    .line 918
    :cond_f0
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f1

    .line 919
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.width"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoWidth:I

    .line 921
    :cond_f1
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f2

    .line 922
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.height"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->mVideoHeight:I

    .line 924
    :cond_f2
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f3

    .line 925
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.frameRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbw:I

    .line 927
    :cond_f3
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f4

    .line 928
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.encodingBitRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbx:I

    .line 930
    :cond_f4
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f5

    .line 931
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useSystem"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gby:I

    .line 933
    :cond_f5
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f6

    .line 934
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.yuv420SPSeek"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbz:I

    .line 936
    :cond_f6
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f7

    .line 937
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useMediaCodecEncodeAAC"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbA:I

    .line 939
    :cond_f7
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f8

    .line 940
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.AACSampleRate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbB:I

    .line 942
    :cond_f8
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f9

    .line 943
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useTextureViewForCamera"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbC:I

    .line 945
    :cond_f9
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useFDWithFileSize"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fa

    .line 946
    const-string/jumbo v2, ".deviceinfoconfig.voip.mediaRecorder.useFDWithFileSize"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p5

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/aa;->gbD:I

    .line 950
    :cond_fa
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fb

    .line 951
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.notifythread"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 952
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10a

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbX:Z

    .line 955
    :cond_fb
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fc

    .line 956
    const-string/jumbo v2, ".deviceinfoconfig.voip.webview.forceUseSysWebView"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 957
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10b

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, p6

    iput-boolean v2, v0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbY:Z

    .line 958
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "save forceusesystemwebview = %b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p6

    iget-boolean v7, v0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbY:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm_webview_x5_preferences"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 960
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "tbs_force_user_sys_webview"

    move-object/from16 v0, p6

    iget-boolean v5, v0, Lcom/tencent/mm/compatible/deviceinfo/ag;->gbY:Z

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 963
    :cond_fc
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/compatible/deviceinfo/k;->dump()V

    .line 965
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.forceFingerprintStatus"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 966
    const-string/jumbo v2, ".deviceinfoconfig.fingerprint.supportExportEntrance"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 967
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "hy: got fingerprint force status: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    if-eqz p7, :cond_fd

    .line 969
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/t;->lZ(I)V

    .line 970
    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/t;->lY(I)V

    .line 973
    :cond_fd
    const-string/jumbo v2, ".deviceinfoconfig.soter.isSupport"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 974
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v7, "hy: get soter status: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    if-eqz p9, :cond_fe

    .line 976
    if-lez v6, :cond_10c

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/ad;->cK(Z)V

    .line 977
    move-object/from16 v0, p9

    invoke-virtual {v0, v6}, Lcom/tencent/mm/compatible/deviceinfo/ad;->md(I)V

    .line 982
    :cond_fe
    const/16 v2, 0xb

    if-ne v3, v2, :cond_ff

    const/16 v2, 0xb

    if-ne v5, v2, :cond_ff

    if-eqz p9, :cond_ff

    .line 983
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/t;->lZ(I)V

    .line 984
    const/4 v2, 0x1

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/t;->lY(I)V

    .line 985
    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/ad;->cK(Z)V

    .line 986
    const/4 v2, 0x1

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/ad;->md(I)V

    .line 987
    invoke-virtual/range {p9 .. p9}, Lcom/tencent/mm/compatible/deviceinfo/ad;->abm()V

    .line 988
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "py: hw patch is available now!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_ff
    const-string/jumbo v2, ".deviceinfoconfig.freeWifi.operations.bizUserName"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 992
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got PublicNum: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    if-eqz p8, :cond_100

    .line 994
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/y;->zP(Ljava/lang/String;)V

    .line 997
    :cond_100
    const-string/jumbo v2, "manufacturerName"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 998
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got manufacturerNameMaps: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    if-eqz p8, :cond_101

    .line 1000
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/y;->p(Ljava/util/Map;)V

    .line 1003
    :cond_101
    const-string/jumbo v2, ".deviceinfoconfig.style.swipback"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1004
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v5, "lm: got swipback: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    if-eqz p8, :cond_102

    .line 1006
    move-object/from16 v0, p8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/y;->ma(I)V

    .line 1009
    :cond_102
    const-string/jumbo v2, ".deviceinfoconfig.game.isLimit"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1010
    const-string/jumbo v2, ".deviceinfoconfig.game.limitPrompt"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1011
    const-string/jumbo v5, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v6, "lm: get game status: %d,gamePrompt:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    if-eqz p11, :cond_103

    .line 1013
    const/4 v5, 0x1

    if-ne v3, v5, :cond_10d

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p11

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/a;->cH(Z)V

    .line 1014
    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/deviceinfo/a;->zI(Ljava/lang/String;)V

    .line 1018
    :cond_103
    const-string/jumbo v2, ".deviceinfoconfig.debug.screenCast"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_104

    .line 1019
    const-string/jumbo v2, ".deviceinfoconfig.debug.screenCast"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYF:I

    .line 1021
    :cond_104
    const-string/jumbo v2, ".deviceinfoconfig.debug.blackBoardProjectDebug"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_105

    .line 1022
    const-string/jumbo v2, ".deviceinfoconfig.debug.blackBoardProjectDebug"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p4

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYG:I

    .line 1025
    :cond_105
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.recordertype"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1026
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.needRotateEachFrame"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1027
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.enableHighResolutionRecord"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v6, -0x1

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1028
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.landscapeRecordModeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1029
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.transcodeDecoderType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v8, -0x1

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1030
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.mediaPlayerType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v9, -0x1

    invoke-static {v2, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1031
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.strategyMask"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v10, -0x1

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 1032
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.recorderOption"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v11, -0x1

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 1033
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.useMetering"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v12, -0x1

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1034
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.transcodeEncoderType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v13, -0x1

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1035
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.checkSendVideoBitrate"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, -0x1

    invoke-static {v2, v14}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 1036
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.cpuCrop"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v15, -0x1

    invoke-static {v2, v15}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 1037
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.storyRecorderType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 1038
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.backgroundRemux"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 1039
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.emojiPreviewSize"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v18, -0x1

    move/from16 v0, v18

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 1040
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.emojiStickerSampleSize"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v19, -0x1

    move/from16 v0, v19

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 1041
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.emojiUseSmallModel"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v20, -0x1

    move/from16 v0, v20

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v20

    .line 1042
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.emojiUseGpuSegment"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v21, -0x1

    move/from16 v0, v21

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v21

    .line 1043
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.c2cRemuxUseSoftEncode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v22, -0x1

    move/from16 v0, v22

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 1044
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.snsRemuxUseSoftEncode"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v23, -0x1

    move/from16 v0, v23

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v23

    .line 1045
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.takePhotoAlignType"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v24, -0x1

    move/from16 v0, v24

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v24

    .line 1046
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.nativeToThumb"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v25, -0x1

    move/from16 v0, v25

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v25

    .line 1047
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.HWQPCfg"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v26, -0x1

    move/from16 v0, v26

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1049
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.useCameraApi2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v27, -0x1

    move/from16 v0, v27

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v27

    .line 1050
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.fullFuncApi2"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v28, -0x1

    move/from16 v0, v28

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v28

    .line 1051
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.camera2UseRecordStream"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v29, -0x1

    move/from16 v0, v29

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v29

    .line 1052
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.vendorCameraEffectSupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v30, -0x1

    move/from16 v0, v30

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v30

    .line 1053
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.useImageStreamCapture"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v31, -0x1

    move/from16 v0, v31

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v31

    .line 1054
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.useRenderScriptCropImage"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v32, -0x1

    move/from16 v0, v32

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v32

    .line 1055
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.isVendorDebugModeSupported"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v33, -0x1

    move/from16 v0, v33

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v33

    .line 1057
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.captureC2CHwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v34, -0x1

    move/from16 v0, v34

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v34

    .line 1058
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.captureSNSHwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v35, -0x1

    move/from16 v0, v35

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v35

    .line 1060
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.captureC2CSwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v36, -0x1

    move/from16 v0, v36

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v36

    .line 1061
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.captureSNSSwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v37, -0x1

    move/from16 v0, v37

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v37

    .line 1063
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.remuxC2CHwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v38, -0x1

    move/from16 v0, v38

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v38

    .line 1064
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.remuxSNSHwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v39, -0x1

    move/from16 v0, v39

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v39

    .line 1066
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.remuxC2CSwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v40, -0x1

    move/from16 v0, v40

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v40

    .line 1067
    const-string/jumbo v2, ".deviceinfoconfig.mmsight.remuxSNSSwHevcEncodeEnable"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1068
    if-eqz p10, :cond_106

    .line 1069
    move-object/from16 v0, p10

    iput v3, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    .line 1070
    move-object/from16 v0, p10

    iput v5, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    .line 1071
    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gal:I

    .line 1072
    move-object/from16 v0, p10

    iput v7, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gam:I

    .line 1073
    move-object/from16 v0, p10

    iput v8, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gan:I

    .line 1074
    move-object/from16 v0, p10

    iput v9, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gao:I

    .line 1075
    move-object/from16 v0, p10

    iput v10, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    .line 1076
    move-object/from16 v0, p10

    iput v11, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    .line 1077
    move-object/from16 v0, p10

    iput v12, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    .line 1078
    move-object/from16 v0, p10

    iput v13, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gat:I

    .line 1079
    move-object/from16 v0, p10

    iput v14, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gau:I

    .line 1080
    move/from16 v0, v18

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gax:I

    .line 1081
    move/from16 v0, v19

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gay:I

    .line 1082
    move/from16 v0, v20

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaz:I

    .line 1083
    move/from16 v0, v21

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaA:I

    .line 1084
    move/from16 v0, v22

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaI:I

    .line 1085
    move/from16 v0, v23

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaJ:I

    .line 1086
    move/from16 v0, v24

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaL:I

    .line 1087
    move/from16 v0, v25

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaM:I

    .line 1088
    move/from16 v0, v26

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaK:I

    .line 1089
    move/from16 v0, v27

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaB:I

    .line 1090
    move/from16 v0, v28

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaD:I

    .line 1091
    move/from16 v0, v29

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaC:I

    .line 1092
    move/from16 v0, v30

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaE:I

    .line 1093
    move/from16 v0, v31

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaF:I

    .line 1094
    move/from16 v0, v32

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaG:I

    .line 1095
    move/from16 v0, v33

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaH:I

    .line 1097
    move/from16 v0, v34

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaN:I

    .line 1098
    move/from16 v0, v35

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaO:I

    .line 1099
    move/from16 v0, v36

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaP:I

    .line 1100
    move/from16 v0, v37

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaQ:I

    .line 1101
    move/from16 v0, v38

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaR:I

    .line 1102
    move/from16 v0, v39

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaS:I

    .line 1103
    move/from16 v0, v40

    move-object/from16 v1, p10

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaT:I

    .line 1104
    move-object/from16 v0, p10

    iput v2, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaU:I

    .line 1106
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "get mmSightRecorderInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v18, 0x0

    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/compatible/deviceinfo/x;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v4, v18

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    :cond_106
    if-eqz p12, :cond_107

    .line 1110
    move/from16 v0, v16

    move-object/from16 v1, p12

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaj:I

    .line 1111
    move-object/from16 v0, p12

    iput v5, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gak:I

    .line 1112
    move-object/from16 v0, p12

    iput v6, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gal:I

    .line 1113
    move-object/from16 v0, p12

    iput v7, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gam:I

    .line 1114
    move-object/from16 v0, p12

    iput v8, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gan:I

    .line 1115
    move-object/from16 v0, p12

    iput v9, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gao:I

    .line 1116
    move-object/from16 v0, p12

    iput v10, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gaq:I

    .line 1117
    move-object/from16 v0, p12

    iput v11, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gar:I

    .line 1118
    move-object/from16 v0, p12

    iput v12, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gas:I

    .line 1119
    move-object/from16 v0, p12

    iput v13, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gat:I

    .line 1120
    move-object/from16 v0, p12

    iput v14, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gau:I

    .line 1121
    move-object/from16 v0, p12

    iput v15, v0, Lcom/tencent/mm/compatible/deviceinfo/x;->gav:I

    .line 1122
    move/from16 v0, v17

    move-object/from16 v1, p12

    iput v0, v1, Lcom/tencent/mm/compatible/deviceinfo/x;->gaw:I

    .line 1123
    const-string/jumbo v2, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v3, "get mmStoryRecorderInfo: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p12 .. p12}, Lcom/tencent/mm/compatible/deviceinfo/x;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1126
    :cond_107
    const/4 v2, 0x1

    const v3, 0x2605f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 850
    :cond_108
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 916
    :cond_109
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 952
    :cond_10a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 957
    :cond_10b
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 976
    :cond_10c
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1013
    :cond_10d
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1127
    :catch_0
    move-exception v2

    .line 1128
    const-string/jumbo v3, "MicroMsg.DeviceInfoParser"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    const/4 v2, 0x0

    const v3, 0x2605f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
