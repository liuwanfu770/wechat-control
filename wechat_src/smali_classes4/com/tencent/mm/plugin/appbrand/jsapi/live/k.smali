.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static X(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v9, 0x239ef

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LivePlayer params:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    :try_start_0
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string/jumbo v0, "playUrl"

    const-string/jumbo v2, "playUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v0, "autoplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v0, "autoplay"

    const-string/jumbo v2, "autoplay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :cond_2
    :goto_3
    :try_start_3
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :cond_3
    :goto_4
    :try_start_4
    const-string/jumbo v0, "muteAudio"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    const-string/jumbo v0, "muteAudio"

    const-string/jumbo v2, "muteAudio"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    :cond_4
    :goto_5
    :try_start_5
    const-string/jumbo v0, "muteVideo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string/jumbo v0, "muteVideo"

    const-string/jumbo v2, "muteVideo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 72
    :cond_5
    :goto_6
    :try_start_6
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 80
    :cond_6
    :goto_7
    :try_start_7
    const-string/jumbo v0, "objectFit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "objectFit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 88
    :cond_7
    :goto_8
    :try_start_8
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 96
    :cond_8
    :goto_9
    :try_start_9
    const-string/jumbo v0, "minCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 97
    const-string/jumbo v0, "minCache"

    const-string/jumbo v2, "minCache"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 104
    :cond_9
    :goto_a
    :try_start_a
    const-string/jumbo v0, "maxCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 105
    const-string/jumbo v0, "maxCache"

    const-string/jumbo v2, "maxCache"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 112
    :cond_a
    :goto_b
    :try_start_b
    const-string/jumbo v0, "enableRecvMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 113
    const-string/jumbo v0, "enableRecvMessage"

    const-string/jumbo v2, "enableRecvMessage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    :cond_b
    :goto_c
    :try_start_c
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 121
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 128
    :cond_c
    :goto_d
    :try_start_d
    const-string/jumbo v0, "needAudioVolume"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 129
    const-string/jumbo v0, "needAudioVolume"

    const-string/jumbo v2, "needAudioVolume"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 136
    :cond_d
    :goto_e
    :try_start_e
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 137
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 144
    :cond_e
    :goto_f
    :try_start_f
    const-string/jumbo v0, "soundMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 145
    const-string/jumbo v0, "soundMode"

    const-string/jumbo v2, "soundMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 152
    :cond_f
    :goto_10
    :try_start_10
    const-string/jumbo v0, "autoPauseIfNavigate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 153
    const-string/jumbo v0, "autoPauseIfNavigate"

    const-string/jumbo v2, "autoPauseIfNavigate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 160
    :cond_10
    :goto_11
    :try_start_11
    const-string/jumbo v0, "autoPauseIfOpenNative"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 161
    const-string/jumbo v0, "autoPauseIfOpenNative"

    const-string/jumbo v2, "autoPauseIfOpenNative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 167
    :cond_11
    :goto_12
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 20
    :cond_12
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 43
    :catch_2
    move-exception v0

    .line 44
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoplay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 51
    :catch_3
    move-exception v0

    .line 52
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 59
    :catch_4
    move-exception v0

    .line 60
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muteAudio"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 67
    :catch_5
    move-exception v0

    .line 68
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muteVideo"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 75
    :catch_6
    move-exception v0

    .line 76
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 83
    :catch_7
    move-exception v0

    .line 84
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "objectFit"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 91
    :catch_8
    move-exception v0

    .line 92
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 99
    :catch_9
    move-exception v0

    .line 100
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 107
    :catch_a
    move-exception v0

    .line 108
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 115
    :catch_b
    move-exception v0

    .line 116
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableRecvMessage"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 123
    :catch_c
    move-exception v0

    .line 124
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 131
    :catch_d
    move-exception v0

    .line 132
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needAudioVolume"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 139
    :catch_e
    move-exception v0

    .line 140
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 147
    :catch_f
    move-exception v0

    .line 148
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "soundMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 155
    :catch_10
    move-exception v0

    .line 156
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoPauseIfNavigate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 163
    :catch_11
    move-exception v0

    .line 164
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoPauseIfOpenNative"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12
.end method

.method public static Y(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v9, 0x239f0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LivePusher params:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    :try_start_0
    const-string/jumbo v0, "pushUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v2, "pushUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v0, "autopush"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string/jumbo v0, "autopush"

    const-string/jumbo v2, "autopush"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_2
    :goto_3
    :try_start_3
    const-string/jumbo v0, "audioQuality"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    const-string/jumbo v0, "audioQuality"

    const-string/jumbo v2, "audioQuality"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    :cond_3
    :goto_4
    :try_start_4
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    :cond_4
    :goto_5
    :try_start_5
    const-string/jumbo v0, "enableCamera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 216
    const-string/jumbo v0, "enableCamera"

    const-string/jumbo v2, "enableCamera"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 223
    :cond_5
    :goto_6
    :try_start_6
    const-string/jumbo v0, "enableMic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    const-string/jumbo v0, "enableMic"

    const-string/jumbo v2, "enableMic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 231
    :cond_6
    :goto_7
    :try_start_7
    const-string/jumbo v0, "enableAGC"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 232
    const-string/jumbo v0, "enableAGC"

    const-string/jumbo v2, "enableAGC"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 239
    :cond_7
    :goto_8
    :try_start_8
    const-string/jumbo v0, "enableANS"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    const-string/jumbo v0, "enableANS"

    const-string/jumbo v2, "enableANS"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 247
    :cond_8
    :goto_9
    :try_start_9
    const-string/jumbo v0, "enableEarMonitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    const-string/jumbo v0, "enableEarMonitor"

    const-string/jumbo v2, "enableEarMonitor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 255
    :cond_9
    :goto_a
    :try_start_a
    const-string/jumbo v0, "audioVolumeType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 256
    const-string/jumbo v0, "audioVolumeType"

    const-string/jumbo v2, "audioVolumeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 263
    :cond_a
    :goto_b
    :try_start_b
    const-string/jumbo v0, "audioReverbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    const-string/jumbo v0, "audioReverbType"

    const-string/jumbo v2, "audioReverbType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 271
    :cond_b
    :goto_c
    :try_start_c
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 272
    const-string/jumbo v0, "videoWidth"

    const-string/jumbo v2, "videoWidth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 279
    :cond_c
    :goto_d
    :try_start_d
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 280
    const-string/jumbo v0, "videoHeight"

    const-string/jumbo v2, "videoHeight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 287
    :cond_d
    :goto_e
    :try_start_e
    const-string/jumbo v0, "focusMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 288
    const-string/jumbo v0, "focusMode"

    const-string/jumbo v2, "focusMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 295
    :cond_e
    :goto_f
    :try_start_f
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 296
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 303
    :cond_f
    :goto_10
    :try_start_10
    const-string/jumbo v0, "beauty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    const-string/jumbo v0, "beauty"

    const-string/jumbo v2, "beauty"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 311
    :cond_10
    :goto_11
    :try_start_11
    const-string/jumbo v0, "beautyStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 312
    const-string/jumbo v0, "beautyStyle"

    const-string/jumbo v2, "beautyStyle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 319
    :cond_11
    :goto_12
    :try_start_12
    const-string/jumbo v0, "filterImage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 320
    const-string/jumbo v0, "filterImage"

    const-string/jumbo v2, "filterImage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 327
    :cond_12
    :goto_13
    :try_start_13
    const-string/jumbo v0, "filterImageMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 328
    const-string/jumbo v0, "filterImageMd5"

    const-string/jumbo v2, "filterImageMd5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 335
    :cond_13
    :goto_14
    :try_start_14
    const-string/jumbo v0, "whiteness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 336
    const-string/jumbo v0, "whiteness"

    const-string/jumbo v2, "whiteness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 343
    :cond_14
    :goto_15
    :try_start_15
    const-string/jumbo v0, "aspect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 344
    const-string/jumbo v0, "aspect"

    const-string/jumbo v2, "aspect"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 351
    :cond_15
    :goto_16
    :try_start_16
    const-string/jumbo v0, "minBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 352
    const-string/jumbo v0, "minBitrate"

    const-string/jumbo v2, "minBitrate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 359
    :cond_16
    :goto_17
    :try_start_17
    const-string/jumbo v0, "maxBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 360
    const-string/jumbo v0, "maxBitrate"

    const-string/jumbo v2, "maxBitrate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 367
    :cond_17
    :goto_18
    :try_start_18
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 368
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 375
    :cond_18
    :goto_19
    :try_start_19
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 376
    const-string/jumbo v0, "zoom"

    const-string/jumbo v2, "zoom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 383
    :cond_19
    :goto_1a
    :try_start_1a
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 384
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 391
    :cond_1a
    :goto_1b
    :try_start_1b
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 392
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 399
    :cond_1b
    :goto_1c
    :try_start_1c
    const-string/jumbo v0, "mirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 400
    const-string/jumbo v0, "mirror"

    const-string/jumbo v2, "mirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 407
    :cond_1c
    :goto_1d
    :try_start_1d
    const-string/jumbo v0, "remoteMirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 408
    const-string/jumbo v0, "remoteMirror"

    const-string/jumbo v2, "remoteMirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 415
    :cond_1d
    :goto_1e
    :try_start_1e
    const-string/jumbo v0, "localMirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 416
    const-string/jumbo v0, "localMirror"

    const-string/jumbo v2, "localMirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 423
    :cond_1e
    :goto_1f
    :try_start_1f
    const-string/jumbo v0, "watermarkLeft"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 424
    const-string/jumbo v0, "watermarkLeft"

    const-string/jumbo v2, "watermarkLeft"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 431
    :cond_1f
    :goto_20
    :try_start_20
    const-string/jumbo v0, "watermarkTop"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 432
    const-string/jumbo v0, "watermarkTop"

    const-string/jumbo v2, "watermarkTop"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_20

    .line 439
    :cond_20
    :goto_21
    :try_start_21
    const-string/jumbo v0, "watermarkWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 440
    const-string/jumbo v0, "watermarkWidth"

    const-string/jumbo v2, "watermarkWidth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_21

    .line 447
    :cond_21
    :goto_22
    :try_start_22
    const-string/jumbo v0, "devicePosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 448
    const-string/jumbo v0, "devicePosition"

    const-string/jumbo v2, "devicePosition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    .line 455
    :cond_22
    :goto_23
    :try_start_23
    const-string/jumbo v0, "needBGMEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 456
    const-string/jumbo v0, "needBGMEvent"

    const-string/jumbo v2, "needBGMEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_23

    .line 463
    :cond_23
    :goto_24
    :try_start_24
    const-string/jumbo v0, "needAudioVolume"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 464
    const-string/jumbo v0, "needAudioVolume"

    const-string/jumbo v2, "needAudioVolume"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_24

    .line 470
    :cond_24
    :goto_25
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 171
    :cond_25
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autopush"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 202
    :catch_3
    move-exception v0

    .line 203
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioQuality"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 210
    :catch_4
    move-exception v0

    .line 211
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 218
    :catch_5
    move-exception v0

    .line 219
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableCamera"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 226
    :catch_6
    move-exception v0

    .line 227
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableMic"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 234
    :catch_7
    move-exception v0

    .line 235
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableAGC"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 242
    :catch_8
    move-exception v0

    .line 243
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableANS"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 250
    :catch_9
    move-exception v0

    .line 251
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableEarMonitor"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 258
    :catch_a
    move-exception v0

    .line 259
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioVolumeType"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 266
    :catch_b
    move-exception v0

    .line 267
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioReverbType"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 274
    :catch_c
    move-exception v0

    .line 275
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "videoWidth"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 282
    :catch_d
    move-exception v0

    .line 283
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "videoHeight"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 290
    :catch_e
    move-exception v0

    .line 291
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "focusMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 298
    :catch_f
    move-exception v0

    .line 299
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 306
    :catch_10
    move-exception v0

    .line 307
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beauty"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 314
    :catch_11
    move-exception v0

    .line 315
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beautyStyle"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 322
    :catch_12
    move-exception v0

    .line 323
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "filterImage"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 330
    :catch_13
    move-exception v0

    .line 331
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "filterImageMd5"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 338
    :catch_14
    move-exception v0

    .line 339
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "whiteness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 346
    :catch_15
    move-exception v0

    .line 347
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "aspect"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 354
    :catch_16
    move-exception v0

    .line 355
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 362
    :catch_17
    move-exception v0

    .line 363
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 370
    :catch_18
    move-exception v0

    .line 371
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 378
    :catch_19
    move-exception v0

    .line 379
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "zoom"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 386
    :catch_1a
    move-exception v0

    .line 387
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 394
    :catch_1b
    move-exception v0

    .line 395
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 402
    :catch_1c
    move-exception v0

    .line 403
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 410
    :catch_1d
    move-exception v0

    .line 411
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "remoteMirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 418
    :catch_1e
    move-exception v0

    .line 419
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "localMirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 426
    :catch_1f
    move-exception v0

    .line 427
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkLeft"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 434
    :catch_20
    move-exception v0

    .line 435
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkTop"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 442
    :catch_21
    move-exception v0

    .line 443
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkWidth"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 450
    :catch_22
    move-exception v0

    .line 451
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "devicePosition"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 458
    :catch_23
    move-exception v0

    .line 459
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needBGMEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 466
    :catch_24
    move-exception v0

    .line 467
    const-string/jumbo v2, "TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needAudioVolume"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25
.end method
