.class public final Lcom/tencent/mm/ui/transmit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    const v0, 0x27e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 130
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendImg: args error, toUser[%s], fileName[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const v0, 0x27e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/ui/transmit/e$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/transmit/e$3;-><init>(Lcom/tencent/mm/ui/transmit/e;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 141
    const v0, 0x27e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v1

    const/4 v2, 0x4

    .line 150
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v1

    .line 4223
    iput-object v0, v1, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 5218
    iput-object p2, v1, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 6178
    iput-object p3, v1, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 7173
    iput p4, v1, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 8168
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 9163
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 10148
    iput-object p5, v1, Lcom/tencent/mm/modelmulti/o$e;->iiK:Ljava/lang/String;

    .line 11133
    iput-object p6, v1, Lcom/tencent/mm/modelmulti/o$e;->thumbPath:Ljava/lang/String;

    .line 11158
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 12153
    const v0, 0x7f08034c

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 13113
    iput-wide p7, v1, Lcom/tencent/mm/modelmulti/o$e;->ipl:J

    .line 13128
    iput-object p9, v1, Lcom/tencent/mm/modelmulti/o$e;->ipn:Ljava/lang/String;

    .line 13203
    const/16 v0, 0xd

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 170
    invoke-static {}, Lcom/tencent/mm/model/cd;->aGB()Lcom/tencent/mm/model/cd;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/cd;->hQP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cd;->c(I[Ljava/lang/Object;)V

    .line 171
    const v0, 0x27e41

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/dva;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const v5, 0x27e40

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send vedio context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_2

    .line 77
    :cond_1
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "send vedio args error, toUser[%s] fileName[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sdcard not ready, send video fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/e/e;->gEa()Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/transmit/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/e$1;-><init>(Lcom/tencent/mm/ui/transmit/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_3
    new-instance v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v3}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tencent/e/e/e;->eo(Ljava/lang/Object;)Lcom/tencent/e/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/e/e/e;->gEa()Lcom/tencent/e/e/e;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/transmit/e$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/ui/transmit/e$2;-><init>(Lcom/tencent/mm/ui/transmit/e;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-virtual {v0, v4}, Lcom/tencent/e/e/e;->a(Lcom/tencent/e/e/a;)Lcom/tencent/e/e/e;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/e/e/e;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 108
    iput-object p1, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 109
    iput-object p3, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    .line 110
    iput-object p4, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHr:Ljava/lang/String;

    .line 111
    iput-object v0, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->tipDialog:Landroid/app/Dialog;

    .line 112
    iput-object p2, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 113
    iput-object p8, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->dyx:Ljava/lang/String;

    .line 114
    iput-boolean v2, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHu:Z

    .line 115
    const/16 v0, 0x3e

    if-ne v0, p5, :cond_4

    .line 116
    const/16 v0, 0xb

    iput v0, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->iBz:I

    .line 118
    :cond_4
    if-lez p5, :cond_5

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NGK:I

    .line 119
    iput p6, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->hQD:I

    .line 120
    iput-boolean v2, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHs:Z

    .line 121
    iput-object p7, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->NHv:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 122
    iput-object p9, v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->iDG:Ljava/lang/String;

    .line 123
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 124
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 118
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x27e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/transmit/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/protobuf/dva;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const v0, 0x27e3f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v0, 0x9a1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    if-nez p1, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "sendAppMsg: args error, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const v0, 0x9a1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "for track bug sendAppMsg %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send: parse app msg content return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const v0, 0x9a1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/c;-><init>()V

    .line 189
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "content.attachid %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 191
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    const-wide/16 v4, -0x1

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 192
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    .line 193
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/d;->get(JLcom/tencent/mm/sdk/e/c;)Z

    .line 195
    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    .line 196
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    :cond_2
    const/4 v0, 0x0

    .line 200
    :cond_3
    if-nez v0, :cond_7

    .line 201
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo1  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_4
    :goto_1
    const-string/jumbo v4, ""

    .line 220
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDH()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/ag/k$b;->hIh:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/m;->ar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 223
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "copy from src %s to dest %s size: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 227
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hIj:I

    .line 228
    const-class v1, Lcom/tencent/mm/ag/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ag/a;

    .line 229
    if-eqz v1, :cond_6

    .line 230
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/mm/ag/a;->hGP:Z

    .line 232
    :cond_6
    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Landroid/util/Pair;

    .line 233
    const v0, 0x9a1b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 203
    :cond_7
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo2  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 207
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/d;->aVG(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_mediaSvrId:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 211
    :cond_a
    if-nez v0, :cond_b

    .line 212
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo3  %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 214
    :cond_b
    const-string/jumbo v1, "MicroMsg.SendMsgMgr"

    const-string/jumbo v3, "appAttachInfo4  %s : %s : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->daT:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->systemRowid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fileFullPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x9a17

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.SendMsgMgr"

    const-string/jumbo v1, "send msg args error, toUser[%s] content[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 1218
    iput-object p1, v0, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 2213
    iput-object p2, v0, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 3208
    iput v3, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 4203
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v8, 0x4

    const v7, 0x32e6b

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    if-eqz p4, :cond_1

    .line 279
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v3

    .line 19218
    iput-object v0, v3, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 20213
    iput-object p3, v3, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 285
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 21208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 22203
    iput v8, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 288
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 290
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 285
    goto :goto_0

    .line 291
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v3, v4

    .line 293
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 294
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v6

    .line 22218
    iput-object v0, v6, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 23213
    iput-object p3, v6, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 300
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 24208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 25203
    iput v8, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 293
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 300
    goto :goto_3

    .line 308
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final iq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x9a1d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    new-instance v2, Lcom/tencent/mm/g/a/tm;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/tm;-><init>()V

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/tm$a;->cJs:Ljava/lang/String;

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/tm$a;->content:Ljava/lang/String;

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/g/a/tm$a;->type:I

    .line 320
    iget-object v0, v2, Lcom/tencent/mm/g/a/tm;->dyA:Lcom/tencent/mm/g/a/tm$a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/g/a/tm$a;->flags:I

    .line 321
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v1, 0x42

    const/16 v2, 0x2a

    const/4 v9, 0x4

    const v8, 0x9a1c

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    if-eqz p3, :cond_1

    .line 241
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/ad;->bhy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v5

    .line 13218
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 14213
    iput-object v3, v5, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 248
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 15208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 16203
    iput v9, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 253
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 248
    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 256
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/ad;->bhy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v3, v4

    .line 257
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 258
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->KZ(Ljava/lang/String;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v7

    .line 16218
    iput-object v0, v7, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 17213
    iput-object v6, v7, Lcom/tencent/mm/modelmulti/o$e;->content:Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelmulti/o$e;->rg(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 18208
    iput v4, v0, Lcom/tencent/mm/modelmulti/o$e;->crj:I

    .line 19203
    iput v9, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 257
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 264
    goto :goto_3

    .line 272
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
