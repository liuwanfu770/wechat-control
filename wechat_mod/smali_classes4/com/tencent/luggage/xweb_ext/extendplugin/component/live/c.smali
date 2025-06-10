.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static g(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v9, 0x21e3b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LivePlayer params:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_15

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    :try_start_0
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "playUrl"

    const-string/jumbo v2, "playUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v0, "autoplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const-string/jumbo v0, "autoplay"

    const-string/jumbo v2, "autoplay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    :cond_2
    :goto_3
    :try_start_3
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 83
    :cond_3
    :goto_4
    :try_start_4
    const-string/jumbo v0, "muteAudio"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string/jumbo v0, "muteAudio"

    const-string/jumbo v2, "muteAudio"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 91
    :cond_4
    :goto_5
    :try_start_5
    const-string/jumbo v0, "muteVideo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    const-string/jumbo v0, "muteVideo"

    const-string/jumbo v2, "muteVideo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 99
    :cond_5
    :goto_6
    :try_start_6
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 100
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 107
    :cond_6
    :goto_7
    :try_start_7
    const-string/jumbo v0, "objectFit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    const-string/jumbo v0, "objectFit"

    const-string/jumbo v2, "objectFit"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 115
    :cond_7
    :goto_8
    :try_start_8
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 123
    :cond_8
    :goto_9
    :try_start_9
    const-string/jumbo v0, "minCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 124
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

    .line 131
    :cond_9
    :goto_a
    :try_start_a
    const-string/jumbo v0, "maxCache"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
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

    .line 139
    :cond_a
    :goto_b
    :try_start_b
    const-string/jumbo v0, "enableRecvMessage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 140
    const-string/jumbo v0, "enableRecvMessage"

    const-string/jumbo v2, "enableRecvMessage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    :cond_b
    :goto_c
    :try_start_c
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 155
    :cond_c
    :goto_d
    :try_start_d
    const-string/jumbo v0, "needAudioVolume"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 156
    const-string/jumbo v0, "needAudioVolume"

    const-string/jumbo v2, "needAudioVolume"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 163
    :cond_d
    :goto_e
    :try_start_e
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 164
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 171
    :cond_e
    :goto_f
    :try_start_f
    const-string/jumbo v0, "soundMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 172
    const-string/jumbo v0, "soundMode"

    const-string/jumbo v2, "soundMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 179
    :cond_f
    :goto_10
    :try_start_10
    const-string/jumbo v0, "autoPauseIfNavigate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 180
    const-string/jumbo v0, "autoPauseIfNavigate"

    const-string/jumbo v2, "autoPauseIfNavigate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 187
    :cond_10
    :goto_11
    :try_start_11
    const-string/jumbo v0, "autoPauseIfOpenNative"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 188
    const-string/jumbo v0, "autoPauseIfOpenNative"

    const-string/jumbo v2, "autoPauseIfOpenNative"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 195
    :cond_11
    :goto_12
    :try_start_12
    const-string/jumbo v0, "referrer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 196
    const-string/jumbo v0, "referrer"

    const-string/jumbo v2, "referrer"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 203
    :cond_12
    :goto_13
    :try_start_13
    const-string/jumbo v0, "canStartPlay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 204
    const-string/jumbo v0, "canStartPlay"

    const-string/jumbo v2, "canStartPlay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 211
    :cond_13
    :goto_14
    :try_start_14
    const-string/jumbo v0, "isVoip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 212
    const-string/jumbo v0, "isVoip"

    const-string/jumbo v2, "isVoip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 218
    :cond_14
    :goto_15
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 47
    :cond_15
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "playUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoplay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 78
    :catch_3
    move-exception v0

    .line 79
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 86
    :catch_4
    move-exception v0

    .line 87
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muteAudio"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 94
    :catch_5
    move-exception v0

    .line 95
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muteVideo"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 102
    :catch_6
    move-exception v0

    .line 103
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 110
    :catch_7
    move-exception v0

    .line 111
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "objectFit"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 118
    :catch_8
    move-exception v0

    .line 119
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 126
    :catch_9
    move-exception v0

    .line 127
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 134
    :catch_a
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxCache"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 142
    :catch_b
    move-exception v0

    .line 143
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableRecvMessage"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 150
    :catch_c
    move-exception v0

    .line 151
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 158
    :catch_d
    move-exception v0

    .line 159
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needAudioVolume"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 166
    :catch_e
    move-exception v0

    .line 167
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 174
    :catch_f
    move-exception v0

    .line 175
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "soundMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 182
    :catch_10
    move-exception v0

    .line 183
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoPauseIfNavigate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 190
    :catch_11
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autoPauseIfOpenNative"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 198
    :catch_12
    move-exception v0

    .line 199
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "referrer"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 206
    :catch_13
    move-exception v0

    .line 207
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "canStartPlay"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 214
    :catch_14
    move-exception v0

    .line 215
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePlayer param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "isVoip"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15
.end method

.method public static h(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const v9, 0x21e3c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "LivePusher params:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2b

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 269
    :try_start_0
    const-string/jumbo v0, "pushUrl"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string/jumbo v0, "pushUrl"

    const-string/jumbo v2, "pushUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    :goto_1
    :try_start_1
    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string/jumbo v0, "mode"

    const-string/jumbo v2, "mode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    :cond_1
    :goto_2
    :try_start_2
    const-string/jumbo v0, "autopush"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const-string/jumbo v0, "autopush"

    const-string/jumbo v2, "autopush"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 293
    :cond_2
    :goto_3
    :try_start_3
    const-string/jumbo v0, "audioQuality"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    const-string/jumbo v0, "audioQuality"

    const-string/jumbo v2, "audioQuality"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    :cond_3
    :goto_4
    :try_start_4
    const-string/jumbo v0, "muted"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    const-string/jumbo v0, "muted"

    const-string/jumbo v2, "muted"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    :cond_4
    :goto_5
    :try_start_5
    const-string/jumbo v0, "enableCamera"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    const-string/jumbo v0, "enableCamera"

    const-string/jumbo v2, "enableCamera"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 317
    :cond_5
    :goto_6
    :try_start_6
    const-string/jumbo v0, "enableMic"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 318
    const-string/jumbo v0, "enableMic"

    const-string/jumbo v2, "enableMic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 325
    :cond_6
    :goto_7
    :try_start_7
    const-string/jumbo v0, "enableAGC"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 326
    const-string/jumbo v0, "enableAGC"

    const-string/jumbo v2, "enableAGC"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 333
    :cond_7
    :goto_8
    :try_start_8
    const-string/jumbo v0, "enableANS"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 334
    const-string/jumbo v0, "enableANS"

    const-string/jumbo v2, "enableANS"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 341
    :cond_8
    :goto_9
    :try_start_9
    const-string/jumbo v0, "enableEarMonitor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    const-string/jumbo v0, "enableEarMonitor"

    const-string/jumbo v2, "enableEarMonitor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 349
    :cond_9
    :goto_a
    :try_start_a
    const-string/jumbo v0, "audioVolumeType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 350
    const-string/jumbo v0, "audioVolumeType"

    const-string/jumbo v2, "audioVolumeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 357
    :cond_a
    :goto_b
    :try_start_b
    const-string/jumbo v0, "audioReverbType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 358
    const-string/jumbo v0, "audioReverbType"

    const-string/jumbo v2, "audioReverbType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 365
    :cond_b
    :goto_c
    :try_start_c
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 366
    const-string/jumbo v0, "videoWidth"

    const-string/jumbo v2, "videoWidth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    .line 373
    :cond_c
    :goto_d
    :try_start_d
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 374
    const-string/jumbo v0, "videoHeight"

    const-string/jumbo v2, "videoHeight"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 381
    :cond_d
    :goto_e
    :try_start_e
    const-string/jumbo v0, "focusMode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 382
    const-string/jumbo v0, "focusMode"

    const-string/jumbo v2, "focusMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_e

    .line 389
    :cond_e
    :goto_f
    :try_start_f
    const-string/jumbo v0, "orientation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 390
    const-string/jumbo v0, "orientation"

    const-string/jumbo v2, "orientation"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 397
    :cond_f
    :goto_10
    :try_start_10
    const-string/jumbo v0, "beauty"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 398
    const-string/jumbo v0, "beauty"

    const-string/jumbo v2, "beauty"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 405
    :cond_10
    :goto_11
    :try_start_11
    const-string/jumbo v0, "beautyStyle"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 406
    const-string/jumbo v0, "beautyStyle"

    const-string/jumbo v2, "beautyStyle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11

    .line 413
    :cond_11
    :goto_12
    :try_start_12
    const-string/jumbo v0, "filterImage"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 414
    const-string/jumbo v0, "filterImage"

    const-string/jumbo v2, "filterImage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_12

    .line 421
    :cond_12
    :goto_13
    :try_start_13
    const-string/jumbo v0, "filterImageMd5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 422
    const-string/jumbo v0, "filterImageMd5"

    const-string/jumbo v2, "filterImageMd5"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_13

    .line 429
    :cond_13
    :goto_14
    :try_start_14
    const-string/jumbo v0, "whiteness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 430
    const-string/jumbo v0, "whiteness"

    const-string/jumbo v2, "whiteness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_14

    .line 437
    :cond_14
    :goto_15
    :try_start_15
    const-string/jumbo v0, "aspect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 438
    const-string/jumbo v0, "aspect"

    const-string/jumbo v2, "aspect"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_15

    .line 445
    :cond_15
    :goto_16
    :try_start_16
    const-string/jumbo v0, "minBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 446
    const-string/jumbo v0, "minBitrate"

    const-string/jumbo v2, "minBitrate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_16

    .line 453
    :cond_16
    :goto_17
    :try_start_17
    const-string/jumbo v0, "maxBitrate"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 454
    const-string/jumbo v0, "maxBitrate"

    const-string/jumbo v2, "maxBitrate"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_17

    .line 461
    :cond_17
    :goto_18
    :try_start_18
    const-string/jumbo v0, "backgroundMute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 462
    const-string/jumbo v0, "backgroundMute"

    const-string/jumbo v2, "backgroundMute"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_18

    .line 469
    :cond_18
    :goto_19
    :try_start_19
    const-string/jumbo v0, "zoom"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 470
    const-string/jumbo v0, "zoom"

    const-string/jumbo v2, "zoom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_19

    .line 477
    :cond_19
    :goto_1a
    :try_start_1a
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 478
    const-string/jumbo v0, "needEvent"

    const-string/jumbo v2, "needEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 485
    :cond_1a
    :goto_1b
    :try_start_1b
    const-string/jumbo v0, "debug"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 486
    const-string/jumbo v0, "debug"

    const-string/jumbo v2, "debug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 493
    :cond_1b
    :goto_1c
    :try_start_1c
    const-string/jumbo v0, "mirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 494
    const-string/jumbo v0, "mirror"

    const-string/jumbo v2, "mirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 501
    :cond_1c
    :goto_1d
    :try_start_1d
    const-string/jumbo v0, "remoteMirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 502
    const-string/jumbo v0, "remoteMirror"

    const-string/jumbo v2, "remoteMirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 509
    :cond_1d
    :goto_1e
    :try_start_1e
    const-string/jumbo v0, "localMirror"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 510
    const-string/jumbo v0, "localMirror"

    const-string/jumbo v2, "localMirror"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 517
    :cond_1e
    :goto_1f
    :try_start_1f
    const-string/jumbo v0, "watermarkLeft"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 518
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

    .line 525
    :cond_1f
    :goto_20
    :try_start_20
    const-string/jumbo v0, "watermarkTop"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 526
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

    .line 533
    :cond_20
    :goto_21
    :try_start_21
    const-string/jumbo v0, "watermarkWidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 534
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

    .line 541
    :cond_21
    :goto_22
    :try_start_22
    const-string/jumbo v0, "devicePosition"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 542
    const-string/jumbo v0, "devicePosition"

    const-string/jumbo v2, "devicePosition"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_22

    .line 549
    :cond_22
    :goto_23
    :try_start_23
    const-string/jumbo v0, "needBGMEvent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 550
    const-string/jumbo v0, "needBGMEvent"

    const-string/jumbo v2, "needBGMEvent"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_23

    .line 557
    :cond_23
    :goto_24
    :try_start_24
    const-string/jumbo v0, "needAudioVolume"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 558
    const-string/jumbo v0, "needAudioVolume"

    const-string/jumbo v2, "needAudioVolume"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_24

    .line 566
    :cond_24
    :goto_25
    :try_start_25
    const-string/jumbo v0, "customEffect"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 567
    const-string/jumbo v0, "customEffect"

    const-string/jumbo v2, "customEffect"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_25

    .line 578
    :cond_25
    :goto_26
    :try_start_26
    const-string/jumbo v0, "skinWhiteness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 579
    const-string/jumbo v0, "skinWhiteness"

    const-string/jumbo v2, "skinWhiteness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_26

    .line 587
    :cond_26
    :goto_27
    :try_start_27
    const-string/jumbo v0, "skinSmoothness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 588
    const-string/jumbo v0, "skinSmoothness"

    const-string/jumbo v2, "skinSmoothness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_27

    .line 596
    :cond_27
    :goto_28
    :try_start_28
    const-string/jumbo v0, "faceThinness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 597
    const-string/jumbo v0, "faceThinness"

    const-string/jumbo v2, "faceThinness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_28

    .line 605
    :cond_28
    :goto_29
    :try_start_29
    const-string/jumbo v0, "eyeBigness"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 606
    const-string/jumbo v0, "eyeBigness"

    const-string/jumbo v2, "eyeBigness"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_29

    .line 613
    :cond_29
    :goto_2a
    :try_start_2a
    const-string/jumbo v0, "isVoip"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 614
    const-string/jumbo v0, "isVoip"

    const-string/jumbo v2, "isVoip"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 620
    :cond_2a
    :goto_2b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 265
    :cond_2b
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "pushUrl"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 280
    :catch_1
    move-exception v0

    .line 281
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 288
    :catch_2
    move-exception v0

    .line 289
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "autopush"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 296
    :catch_3
    move-exception v0

    .line 297
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioQuality"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 304
    :catch_4
    move-exception v0

    .line 305
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "muted"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 312
    :catch_5
    move-exception v0

    .line 313
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableCamera"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 320
    :catch_6
    move-exception v0

    .line 321
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableMic"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 328
    :catch_7
    move-exception v0

    .line 329
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableAGC"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 336
    :catch_8
    move-exception v0

    .line 337
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableANS"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 344
    :catch_9
    move-exception v0

    .line 345
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "enableEarMonitor"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 352
    :catch_a
    move-exception v0

    .line 353
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioVolumeType"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 360
    :catch_b
    move-exception v0

    .line 361
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "audioReverbType"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 368
    :catch_c
    move-exception v0

    .line 369
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "videoWidth"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 376
    :catch_d
    move-exception v0

    .line 377
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "videoHeight"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 384
    :catch_e
    move-exception v0

    .line 385
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "focusMode"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 392
    :catch_f
    move-exception v0

    .line 393
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "orientation"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 400
    :catch_10
    move-exception v0

    .line 401
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beauty"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 408
    :catch_11
    move-exception v0

    .line 409
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "beautyStyle"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 416
    :catch_12
    move-exception v0

    .line 417
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "filterImage"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    .line 424
    :catch_13
    move-exception v0

    .line 425
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "filterImageMd5"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 432
    :catch_14
    move-exception v0

    .line 433
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "whiteness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 440
    :catch_15
    move-exception v0

    .line 441
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "aspect"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 448
    :catch_16
    move-exception v0

    .line 449
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "minBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    .line 456
    :catch_17
    move-exception v0

    .line 457
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "maxBitrate"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_18

    .line 464
    :catch_18
    move-exception v0

    .line 465
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "backgroundMute"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    .line 472
    :catch_19
    move-exception v0

    .line 473
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "zoom"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 480
    :catch_1a
    move-exception v0

    .line 481
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1b

    .line 488
    :catch_1b
    move-exception v0

    .line 489
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "debug"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 496
    :catch_1c
    move-exception v0

    .line 497
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "mirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 504
    :catch_1d
    move-exception v0

    .line 505
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "remoteMirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 512
    :catch_1e
    move-exception v0

    .line 513
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "localMirror"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 520
    :catch_1f
    move-exception v0

    .line 521
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkLeft"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    .line 528
    :catch_20
    move-exception v0

    .line 529
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkTop"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_21

    .line 536
    :catch_21
    move-exception v0

    .line 537
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "watermarkWidth"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_22

    .line 544
    :catch_22
    move-exception v0

    .line 545
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "devicePosition"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23

    .line 552
    :catch_23
    move-exception v0

    .line 553
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needBGMEvent"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    .line 560
    :catch_24
    move-exception v0

    .line 561
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "needAudioVolume"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 569
    :catch_25
    move-exception v0

    .line 570
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "customEffect"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 581
    :catch_26
    move-exception v0

    .line 582
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "skinWhiteness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 590
    :catch_27
    move-exception v0

    .line 591
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "skinSmoothness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    .line 599
    :catch_28
    move-exception v0

    .line 600
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "faceThinness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 608
    :catch_29
    move-exception v0

    .line 609
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "eyeBigness"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2a

    .line 616
    :catch_2a
    move-exception v0

    .line 617
    const-string/jumbo v2, "MicroMsg.TXLiveParamUtil"

    const-string/jumbo v3, "updateLivePusher param=%s exp=%s"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "isVoip"

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2b
.end method
