.class public final Lcom/tencent/mm/plugin/subapp/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static MT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x7127

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v0

    .line 6038
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/d/k;->MT(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static MX(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x7125

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-nez p0, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_0
    return v0

    .line 1125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    const-string/jumbo v0, "MicroMsg.VoiceRemindLogic"

    const-string/jumbo v1, "cancel null record : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel record : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " LocalId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2088
    iget v3, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    iget v1, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 68
    if-eqz v1, :cond_2

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 4088
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 69
    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CM(J)I

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/d/h;->aLC(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Mr(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x7128

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p0, :cond_0

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return v0

    .line 6125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    const-string/jumbo v1, "MicroMsg.VoiceRemindLogic"

    const-string/jumbo v2, "Set error failed file:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6164
    :cond_1
    const/16 v0, 0x62

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 6180
    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 7074
    const/16 v0, 0x140

    iput v0, v1, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    move-result v0

    .line 191
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7088
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " old stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7160
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8088
    iget v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 192
    if-eqz v2, :cond_2

    .line 8112
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    :cond_2
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setError failed msg id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9088
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 9112
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v2

    .line 10088
    iget v3, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 196
    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 11088
    iget v3, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 201
    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 202
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 11112
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 12080
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_human:Ljava/lang/String;

    .line 204
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/plugin/subapp/d/f;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 13044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 205
    invoke-interface {v1, v4, v5, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 206
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/subapp/d/g;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x7129

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    if-nez p0, :cond_0

    .line 211
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    .line 13219
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 213
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v0

    .line 14104
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/subapp/d/k;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/subapp/d/g;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aLC(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x7126

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p0, :cond_0

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/subapp/d/k;->fV(Ljava/lang/String;)Z

    .line 81
    invoke-static {p0}, Lcom/tencent/mm/plugin/subapp/d/h;->MT(Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 5038
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aLD(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/c;
    .locals 3

    .prologue
    const/16 v2, 0x712a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v0

    .line 15038
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/subapp/d/h;->ck(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/subapp/d/k;->aLF(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/c;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ck(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7124

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDC()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "recbiz_"

    const-string/jumbo v2, ".rec"

    const/4 v3, 0x2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-object v0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
