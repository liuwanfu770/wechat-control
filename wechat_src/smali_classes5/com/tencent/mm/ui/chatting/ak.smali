.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bD(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x882b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendVoiceMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/g/a/sg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sg;-><init>()V

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/g/a/sg;->dxr:Lcom/tencent/mm/g/a/sg$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/sg$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/sf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sf;-><init>()V

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/g/a/sf;->dxq:Lcom/tencent/mm/g/a/sf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/sf$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 45
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 47
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bE(Lcom/tencent/mm/storage/ca;)V
    .locals 11

    .prologue
    const v10, 0x882c

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v2, Lcom/tencent/mm/g/a/tl;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tl;-><init>()V

    .line 2107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    .line 52
    const-string/jumbo v3, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v4, "resendMsgImage, msgId:%d, time[%d - > %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3044
    iget-wide v8, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3098
    iget-wide v8, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4098
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 53
    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 5044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 54
    invoke-interface {v0, v4, v5, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/g/a/tl;->dyz:Lcom/tencent/mm/g/a/tl$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/tl$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 58
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bF(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x882d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/yl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yl;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/yl;->dDn:Lcom/tencent/mm/g/a/yl$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/yl$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 64
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 65
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bG(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x882e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    .line 8098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 70
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 9044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 71
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    .line 10044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/d;->HL(J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    .line 11044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 74
    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 75
    const-string/jumbo v1, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v2, "resendAppMsgEmoji, upload app attach first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v2, 0x65

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    .line 77
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->run()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendAppMsgEmoji, directly send app mag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 12044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->Dv(J)V

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bH(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x882f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendTextMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 13044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ak;->bK(Lcom/tencent/mm/storage/ca;)V

    .line 111
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bI(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x8830

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendLocation, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ak;->bK(Lcom/tencent/mm/storage/ca;)V

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bJ(Lcom/tencent/mm/storage/ca;)V
    .locals 7

    .prologue
    const v6, 0x8831

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "resendCardMsg, msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15044
    iget-wide v4, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/ak;->bK(Lcom/tencent/mm/storage/ca;)V

    .line 121
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bK(Lcom/tencent/mm/storage/ca;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x8832

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16044
    iget-wide v0, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 149
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal failed msgId "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 16107
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 154
    const-string/jumbo v3, "medianote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v2

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_1

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 161
    :cond_1
    const-string/jumbo v2, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v3, "sendMsgInternal, start send msgId: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v2, Lcom/tencent/mm/modelmulti/o$d;->ioZ:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 16193
    iput-wide v0, v2, Lcom/tencent/mm/modelmulti/o$e;->msgId:J

    .line 17116
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 17213
    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 18107
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 18218
    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 19208
    iput v7, v2, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 20203
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 170
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    const-string/jumbo v0, "MicroMsg.ResendMsgLogic"

    const-string/jumbo v1, "sendMsgInternal, doScene return false, directly mark msg to failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 21044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 177
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/g/a/tn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tn;-><init>()V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/tn;->dyB:Lcom/tencent/mm/g/a/tn$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/tn$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 182
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 21107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v0

    .line 22098
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 184
    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 23044
    iget-wide v2, p0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 185
    invoke-interface {v0, v2, v3, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
