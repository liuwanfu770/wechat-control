.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$b;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x124

.field public static final NAME:Ljava/lang/String; = "setAudioState"


# instance fields
.field private kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 20

    .prologue
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->XY(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "can\'t do operateAudio, App is paused or background"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v4, "fail:App is paused or background"

    .line 1039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 57
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 58
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p2, :cond_1

    .line 62
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "setAudioState data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "fail:data is null"

    .line 2039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 63
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 64
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_1
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "setAudioState data:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-string/jumbo v4, "audioId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    const-string/jumbo v4, "startTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 70
    const-string/jumbo v4, "src"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3029
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3030
    const-string/jumbo v4, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v5, "src is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3031
    const-string/jumbo v4, ""

    move-object v5, v4

    .line 71
    :goto_1
    const-string/jumbo v4, "autoplay"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 72
    const-string/jumbo v4, "loop"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 73
    const-string/jumbo v4, "volume"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 74
    const-string/jumbo v4, "playbackRate"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 75
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v6, v16

    if-ltz v4, :cond_2

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v4, v6, v16

    if-lez v4, :cond_3

    .line 76
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 78
    :cond_3
    const-string/jumbo v4, "timestamp"

    const-wide/16 v16, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v16

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 79
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 81
    if-eqz v11, :cond_c

    .line 82
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_4

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v16, v16, v18

    if-gtz v16, :cond_4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 90
    :cond_4
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 91
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "audioId is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string/jumbo v4, "fail:audioId is empty"

    .line 4039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 92
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 93
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3035
    :cond_5
    const-string/jumbo v5, "wxfile://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3036
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v5

    if-nez v5, :cond_6

    .line 3037
    const-string/jumbo v4, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v5, "getFileSystem() is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3038
    const-string/jumbo v4, ""

    move-object v5, v4

    goto/16 :goto_1

    .line 3041
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v4

    .line 3042
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    .line 3043
    :cond_7
    const-string/jumbo v4, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v5, "localFile is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    const-string/jumbo v4, ""

    move-object v5, v4

    goto/16 :goto_1

    .line 3346
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 3047
    if-eqz v4, :cond_9

    const-string/jumbo v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 3048
    const-string/jumbo v5, "file://"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3050
    :cond_9
    const-string/jumbo v5, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v6, "getRealSrc:src:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v4

    .line 3051
    goto/16 :goto_1

    .line 3075
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xfa

    if-gt v5, v6, :cond_b

    .line 3076
    const-string/jumbo v5, "MicroMsg.Audio.WxaAudioUtils"

    const-string/jumbo v6, "getRealSrc:src:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v5, v4

    .line 3078
    goto/16 :goto_1

    .line 87
    :cond_c
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    .line 96
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 97
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "src is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v4, "fail:src is empty"

    .line 5039
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 98
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 99
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 112
    :cond_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    if-nez v13, :cond_f

    .line 113
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    .line 115
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    .line 116
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;->kLb:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->aTy()V

    .line 119
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v13, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V

    .line 120
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->appId:Ljava/lang/String;

    .line 121
    iput-object v9, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSh:Ljava/lang/String;

    .line 122
    iput-object v5, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cSd:Ljava/lang/String;

    .line 123
    iput v10, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->cTG:I

    .line 124
    iput-boolean v11, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUM:Z

    .line 125
    iput-boolean v12, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->loop:Z

    .line 126
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object v10

    iput-object v10, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 127
    iput-wide v14, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUO:D

    .line 128
    iput-wide v6, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUP:D

    .line 129
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->processName:Ljava/lang/String;

    .line 130
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUR:J

    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUS:J

    .line 5153
    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v4}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 5154
    if-nez v4, :cond_10

    .line 5155
    new-instance v4, Landroid/util/Pair;

    const/4 v6, 0x0

    const-string/jumbo v7, "invalidReferrer"

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    .line 133
    :goto_3
    iget-object v4, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUX:Ljava/lang/String;

    .line 134
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->hUY:Ljava/lang/String;

    .line 135
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->aTy()V

    .line 138
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/media/a/c;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/media/a/c;-><init>()V

    .line 139
    iget-object v6, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$c;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/media/a/c;->kLe:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    .line 140
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/media/a/c;->kLd:Ljava/lang/String;

    .line 141
    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/media/a/c;->cSd:Ljava/lang/String;

    .line 142
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/a/c;)V

    .line 143
    const v4, 0x23955

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5157
    :cond_10
    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->ae(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 5159
    const-string/jumbo v7, "invalidReferrer"

    .line 5160
    if-eqz v8, :cond_13

    .line 5161
    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v6

    .line 5162
    if-nez v6, :cond_11

    .line 5163
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v6

    .line 5165
    :cond_11
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v10, v6, :cond_12

    .line 5166
    const/4 v4, 0x0

    .line 5172
    :goto_4
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 5167
    :cond_12
    sget-object v10, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lvd:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v10, v6, :cond_13

    .line 5168
    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_13
    move-object v4, v7

    goto :goto_4
.end method

.method public e(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method
