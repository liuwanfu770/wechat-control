.class public final Lcom/tencent/mm/plugin/appbrand/game/e/a/e;
.super Lcom/tencent/mm/plugin/appbrand/game/e/a/b;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x29a

.field public static final NAME:Ljava/lang/String; = "operateGameRecorder"


# instance fields
.field kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

.field kzR:Lcom/tencent/mm/plugin/appbrand/a/c$a;

.field kzS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xb063

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzR:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0xb067

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xb064

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1269
    const-string/jumbo v0, "fail: errType: %d, errCode: %d, errMsg: %s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 275
    const-string/jumbo v2, "errCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 2090
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 2091
    const-string/jumbo v1, "MicroMsg.OnGameRecorderStateChangeEvent"

    const-string/jumbo v2, "hy: dispatch error: %d, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p5, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2092
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 2094
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "error"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    const-string/jumbo v2, "errCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    const-string/jumbo v2, "errMsg"

    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 278
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 18

    .prologue
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v3, p1

    .line 23
    check-cast v3, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 3046
    const-string/jumbo v2, "operationType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3047
    const-string/jumbo v4, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v5, "hy: operating game screen recorder: %s json: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3049
    const-string/jumbo v4, "start"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3067
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v2

    .line 3068
    if-nez v2, :cond_0

    .line 3069
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: cannot retrieve magicbrush view!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    const/4 v5, 0x1

    const/16 v6, 0x6f

    const-string/jumbo v7, "game view not prepared"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 3071
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6194
    :goto_0
    return-void

    .line 3073
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v4

    .line 4114
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 3073
    if-nez v4, :cond_1

    .line 3074
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: current game is not in foreground. ignore start!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3075
    const/4 v5, 0x2

    const/4 v6, -0x2

    const-string/jumbo v7, "can not start in background"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 3076
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3078
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getRendererView()Lcom/tencent/magicbrush/ui/MagicBrushView$b;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;

    .line 3079
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceWidth()I

    move-result v4

    .line 3080
    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/game/f/a/d;->getSurfaceHeight()I

    move-result v2

    .line 3081
    const-string/jumbo v5, "duration"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 3082
    const-string/jumbo v6, "fps"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 3083
    const-string/jumbo v7, "bitrate"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    .line 3084
    const-string/jumbo v8, "gop"

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 3086
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v9

    if-nez v9, :cond_2

    .line 3087
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: not file system"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string/jumbo v7, "no file system!"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 3089
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3092
    :cond_2
    const-string/jumbo v9, "src_game_screenrecord.mp4"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v9}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    move-result-object v9

    .line 3093
    const-string/jumbo v10, "src_game_screenrecord_thumb.jpg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    move-result-object v10

    .line 3094
    if-eqz v9, :cond_3

    if-nez v10, :cond_4

    .line 3095
    :cond_3
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: WAGameJsApiScreenRecorderOperate, alloc file failed"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string/jumbo v7, "internal create file failed!"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 3097
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3099
    :cond_4
    iget-object v11, v9, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    .line 3100
    iget-object v12, v10, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzH:Ljava/lang/String;

    .line 3101
    const-string/jumbo v13, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v14, "hy: given duration: %d, fps: %d, bitrate: %d, gop: %d, width: %d, height: %d, srcFileName: %s, srcThumbPath: %s"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    aput-object v11, v15, v16

    const/4 v11, 0x7

    aput-object v12, v15, v11

    .line 3101
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3103
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;-><init>()V

    .line 3104
    iput v4, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->width:I

    .line 3105
    iput v2, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->height:I

    .line 3106
    iput v5, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    .line 3107
    iput v6, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    .line 3108
    iput v7, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    .line 3109
    iput v8, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->gop:I

    .line 3110
    iput-object v9, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 3111
    iput-object v10, v11, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCD:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 3112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 3113
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v10

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;

    move-object/from16 v5, p0

    move-object v8, v3

    move/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;JLcom/tencent/mm/plugin/appbrand/service/c;I)V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/service/c;)V

    .line 4145
    iget-object v2, v10, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bnq()Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v7

    .line 4146
    if-nez v7, :cond_5

    .line 4147
    const-string/jumbo v2, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v3, "hy: view lost"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4148
    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string/jumbo v5, "view lost"

    const/4 v6, 0x0

    invoke-interface {v4, v2, v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 4149
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4152
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;

    move-object v3, v10

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/g/b$11;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/b$b;Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    invoke-virtual {v7, v8, v9, v2}, Lcom/tencent/magicbrush/ui/MagicBrushView;->a(ZZLf/g/a/b;)V

    .line 3050
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3051
    :cond_6
    const-string/jumbo v4, "pause"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5171
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 6114
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 5171
    if-nez v2, :cond_7

    .line 5172
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: current game is not in foreground. ignore pause!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5173
    const/4 v5, 0x2

    const/4 v6, -0x2

    const-string/jumbo v7, "can not pause in background"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 5174
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5176
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$4;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->e(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 3052
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3053
    :cond_8
    const-string/jumbo v4, "resume"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6191
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v2

    .line 7114
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/page/ac;->bVR:Z

    .line 6191
    if-nez v2, :cond_9

    .line 6192
    const-string/jumbo v2, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v4, "hy: current game is not in foreground. ignore resume!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6193
    const/4 v5, 0x2

    const/4 v6, -0x2

    const-string/jumbo v7, "can not resume in background"

    move-object/from16 v2, p0

    move/from16 v4, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 6194
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6196
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->f(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    .line 3054
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3055
    :cond_a
    const-string/jumbo v4, "abort"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 7211
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 7403
    const-string/jumbo v3, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v5, "hy: trigger abort"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7404
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/g/b$17;

    invoke-direct {v5, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b$17;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 3056
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3057
    :cond_b
    const-string/jumbo v4, "stop"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 8226
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->g(Lcom/tencent/mm/plugin/appbrand/s;)Lcom/tencent/magicbrush/ui/MagicBrushView;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;-><init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V

    .line 8344
    const-string/jumbo v3, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v5, "hy: trigger stop"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8345
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;

    invoke-direct {v5, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/b$16;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 3058
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3060
    :cond_c
    const-string/jumbo v4, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v5, "hy: invalid operate type: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3061
    const-string/jumbo v4, "fail: not valid operate type: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9039
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 3061
    move/from16 v0, p3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 23
    const v2, 0xb066

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/s;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/s;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xb065

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 286
    const-string/jumbo v1, "errCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    if-eqz p3, :cond_0

    .line 288
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 290
    :cond_0
    const-string/jumbo v1, "ok"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 291
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
