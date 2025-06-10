.class public final Lcom/tencent/mm/plugin/music/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ON(I)I
    .locals 7

    .prologue
    const/16 v0, 0x2711

    const v6, 0x218bd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v1, "MicroMsg.PlayerErrorHandler"

    const-string/jumbo v2, "getErrCodeType, errorCode: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sparse-switch p0, :sswitch_data_0

    .line 163
    const/4 v0, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 136
    :sswitch_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :sswitch_1
    const/16 v0, 0x2712

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :sswitch_2
    const/16 v0, 0x2713

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :sswitch_3
    const/16 v0, 0x2714

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_3
        0x3e -> :sswitch_0
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4a -> :sswitch_0
        0x50 -> :sswitch_1
        0x65 -> :sswitch_3
        0x66 -> :sswitch_0
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1f8 -> :sswitch_4
        0x258 -> :sswitch_4
        0x259 -> :sswitch_4
        0x25a -> :sswitch_4
        0x25b -> :sswitch_4
        0x25c -> :sswitch_4
        0x25d -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_3
        0x2c0 -> :sswitch_0
        0x2c1 -> :sswitch_3
        0x2c2 -> :sswitch_0
        0x2c3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static vU(I)Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x218be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", err:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    sparse-switch p0, :sswitch_data_0

    .line 268
    const-string/jumbo v1, "unknow exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 172
    :sswitch_0
    const-string/jumbo v1, "file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :sswitch_1
    const-string/jumbo v1, "file can not read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 178
    :sswitch_2
    const-string/jumbo v1, "unknow format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 181
    :sswitch_3
    const-string/jumbo v1, "load or init native decode so fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 184
    :sswitch_4
    const-string/jumbo v1, "get audio info fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 187
    :sswitch_5
    const-string/jumbo v1, "invalid audio info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 190
    :sswitch_6
    const-string/jumbo v1, "create AudioTrack fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 193
    :sswitch_7
    const-string/jumbo v1, "decode audio fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 196
    :sswitch_8
    const-string/jumbo v1, "so file not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :sswitch_9
    const-string/jumbo v1, "create temp file fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 202
    :sswitch_a
    const-string/jumbo v1, "invalid seek or seek fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 205
    :sswitch_b
    const-string/jumbo v1, "connect network fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 208
    :sswitch_c
    const-string/jumbo v1, "recognition audio format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :sswitch_d
    const-string/jumbo v1, "write AudioTrack data fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :sswitch_e
    const-string/jumbo v1, "error URL format"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 217
    :sswitch_f
    const-string/jumbo v1, "error player to prepare"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 220
    :sswitch_10
    const-string/jumbo v1, "error player to start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 223
    :sswitch_11
    const-string/jumbo v1, "error player to pause"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 226
    :sswitch_12
    const-string/jumbo v1, "error player to stop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 229
    :sswitch_13
    const-string/jumbo v1, "error create player fail, exceed max count audio players"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 232
    :sswitch_14
    const-string/jumbo v1, "error, not found audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 235
    :sswitch_15
    const-string/jumbo v1, "error, not found param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 238
    :sswitch_16
    const-string/jumbo v1, "error, ready exist audioId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 241
    :sswitch_17
    const-string/jumbo v1, "error, invalid audioID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 244
    :sswitch_18
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 247
    :sswitch_19
    const-string/jumbo v1, "error, invalid param"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 250
    :sswitch_1a
    const-string/jumbo v1, "error, mmplayer set source occur error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 253
    :sswitch_1b
    const-string/jumbo v1, "error, mmplayer media format error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 256
    :sswitch_1c
    const-string/jumbo v1, "error, mmplayer create MediaCode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 259
    :sswitch_1d
    const-string/jumbo v1, "error, mmplayer get audio info error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 262
    :sswitch_1e
    const-string/jumbo v1, "error, mmplayer decode error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 265
    :sswitch_1f
    const-string/jumbo v1, "error, mmplayer create audio track orror"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 170
    nop

    :sswitch_data_0
    .sparse-switch
        0x35 -> :sswitch_0
        0x36 -> :sswitch_1
        0x37 -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x40 -> :sswitch_5
        0x42 -> :sswitch_6
        0x43 -> :sswitch_7
        0x45 -> :sswitch_8
        0x46 -> :sswitch_9
        0x4a -> :sswitch_a
        0x50 -> :sswitch_b
        0x65 -> :sswitch_c
        0x66 -> :sswitch_d
        0x1f4 -> :sswitch_e
        0x1f5 -> :sswitch_f
        0x1f6 -> :sswitch_10
        0x1f7 -> :sswitch_11
        0x1f8 -> :sswitch_12
        0x258 -> :sswitch_13
        0x259 -> :sswitch_14
        0x25a -> :sswitch_15
        0x25b -> :sswitch_16
        0x25c -> :sswitch_17
        0x25d -> :sswitch_18
        0x2bd -> :sswitch_19
        0x2be -> :sswitch_1a
        0x2bf -> :sswitch_1b
        0x2c0 -> :sswitch_1c
        0x2c1 -> :sswitch_1d
        0x2c2 -> :sswitch_1e
        0x2c3 -> :sswitch_1f
    .end sparse-switch
.end method
