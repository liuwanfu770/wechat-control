.class public final Lcom/tencent/mm/pluginsdk/model/app/ah;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ah$a;
    }
.end annotation


# instance fields
.field private Bpc:Lcom/tencent/mm/g/a/aag;

.field private HjA:Lcom/tencent/mm/pluginsdk/model/app/c;

.field private HjB:Z

.field private HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

.field private Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

.field private Hjw:Lcom/tencent/mm/g/a/o;

.field private callback:Lcom/tencent/mm/aj/i;

.field private dsa:Lcom/tencent/mm/storage/ca;

.field private dwK:I

.field private gBj:Lcom/tencent/mm/i/d;

.field private mSessionId:Ljava/lang/String;

.field private msgId:J

.field private rr:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/i/d;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/model/app/a;)V
    .locals 11

    .prologue
    .line 107
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v10}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>(JZLcom/tencent/mm/i/d;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)V

    .line 108
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dwK:I

    .line 109
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    .line 110
    return-void
.end method

.method public constructor <init>(JZLcom/tencent/mm/i/d;Lcom/tencent/mm/pluginsdk/model/app/ah$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/c;)V
    .locals 7

    .prologue
    const/16 v5, 0x7951

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 70
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 71
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjB:Z

    .line 72
    iput v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dwK:I

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    .line 84
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    .line 85
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->mSessionId:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    .line 87
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    .line 88
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjB:Z

    .line 89
    iput-object p7, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 92
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djv;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 93
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/djw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/djw;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 94
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rr:Lcom/tencent/mm/aj/d;

    .line 101
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig NetSceneSendAppMsgForCdn msgId[%d], sceneResult[%s], sessionId[%s], attachInfo[%s]. stack[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    aput-object p7, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    .line 101
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 11

    .prologue
    const/16 v0, 0x7952

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->callback:Lcom/tencent/mm/aj/i;

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 127
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene msginfo null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->dh(II)V

    .line 130
    const/4 v0, -0x1

    const/16 v1, 0x7952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summerbig cdntra doscene AppMessage.Content.parse null id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->dh(II)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 139
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djv;

    .line 140
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/ey;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/ey;-><init>()V

    .line 141
    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->iqx:Ljava/lang/String;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4098
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUS:Ljava/lang/String;

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->CreateTime:I

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 4107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 144
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vRW:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vRX:Ljava/lang/String;

    .line 146
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->type:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->odz:I

    .line 147
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->sdkVer:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUR:I

    .line 148
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->hIj:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vyE:I

    .line 149
    invoke-static {}, Lcom/tencent/mm/m/a$a;->ZT()Lcom/tencent/mm/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v2}, Lcom/tencent/mm/m/a;->o(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 151
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HTK:Ljava/lang/String;

    .line 155
    :goto_1
    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->dyt:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUV:Ljava/lang/String;

    .line 156
    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->dyu:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUW:Ljava/lang/String;

    .line 157
    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->dyv:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUX:Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    if-eqz v1, :cond_3

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->HiB:I

    iput v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HUY:I

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjv:Lcom/tencent/mm/pluginsdk/model/app/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/a;->dwC:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->vyN:Ljava/lang/String;

    .line 162
    :cond_3
    iget v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dwK:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYY:I

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->mSessionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/c;->bhQ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    new-instance v1, Lcom/tencent/mm/g/a/aag;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/aag;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->url:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "preMsgIndex"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFN:I

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "sendAppMsgScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFR:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "getA8KeyScene"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "referUrl"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFT:Ljava/lang/String;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    const-string/jumbo v3, "adExtStr"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFU:Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 5107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 178
    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFO:Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFV:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFX:Ljava/lang/String;

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 6107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 182
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v3, v3, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/g/a/aag$a;->dFP:Ljava/lang/String;

    .line 186
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 7107
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 186
    invoke-static {v3}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/g/a/aag$a;->dFQ:I

    .line 189
    const-string/jumbo v1, ""

    .line 190
    iget-object v3, v4, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 191
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/dsz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/dsz;-><init>()V

    .line 192
    iget-object v6, v4, Lcom/tencent/mm/ag/k$b;->dyx:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 194
    :try_start_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/protobuf/dsz;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 195
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    if-eqz v6, :cond_5

    .line 196
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsz;->Kgh:Lcom/tencent/mm/protocal/protobuf/dsx;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/dsx;->vJe:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :cond_5
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "prePublishId=%s&preUserName=%s&preChatName=%s&preChatType=%d&getA8KeyScene=%d&sourceAppId=%s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFJ:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFL:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v10, v10, Lcom/tencent/mm/g/a/aag$a;->dFM:Ljava/lang/String;

    .line 203
    invoke-static {v9, v10}, Lcom/tencent/mm/model/aa;->aL(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v9, v9, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget v9, v9, Lcom/tencent/mm/g/a/aag$a;->dFS:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v1, v7, v8

    .line 202
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYW:Ljava/lang/String;

    .line 207
    :cond_6
    if-eqz v2, :cond_7

    iget v1, v4, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_7

    .line 208
    new-instance v1, Lcom/tencent/mm/g/a/o;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/o;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    .line 209
    const-string/jumbo v1, "fromScene"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v3, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v1, v3, Lcom/tencent/mm/g/a/o$a;->scene:I

    .line 212
    const-string/jumbo v3, "appservicetype"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 213
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v6, v6, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput v3, v6, Lcom/tencent/mm/g/a/o$a;->bXk:I

    .line 215
    const-string/jumbo v3, "preChatName"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    const/4 v6, 0x2

    if-ne v6, v1, :cond_f

    .line 217
    const-string/jumbo v1, "preUsername"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mm/model/ab$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v6, v6, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ":"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    .line 223
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 224
    const-string/jumbo v3, "moreRetrAction"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/model/ab$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 225
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    if-eqz v2, :cond_10

    const/4 v1, 0x5

    :goto_4
    iput v1, v3, Lcom/tencent/mm/g/a/o$a;->action:I

    .line 233
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->hKX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/o$a;->daG:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hKF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/o$a;->daI:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hKG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/o$a;->daF:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hKH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/o$a;->appId:Ljava/lang/String;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget v2, v4, Lcom/tencent/mm/ag/k$b;->hKY:I

    iput v2, v1, Lcom/tencent/mm/g/a/o$a;->bXq:I

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/o$a;->daK:J

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/o$a;->daL:I

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iget-object v2, v4, Lcom/tencent/mm/ag/k$b;->hKL:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/o$a;->daN:Ljava/lang/String;

    .line 243
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "stev summerbig SnsPostOperationFields: ShareUrlOriginal=%s, ShareUrlOpen=%s, JsAppId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/ag/k$b;->dyt:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/mm/ag/k$b;->dyu:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x2

    iget-object v7, v4, Lcom/tencent/mm/ag/k$b;->dyv:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v1, 0x0

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 8125
    iget-object v3, v3, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 250
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 251
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 9125
    iget-object v6, v6, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 251
    invoke-virtual {v3, v6}, Lcom/tencent/mm/au/i;->Ko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/i;->bal(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_8

    .line 253
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 254
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 258
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    invoke-virtual {v3}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 259
    const-string/jumbo v3, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v6, "summersafecdn app sceneResult crc[%d], safecdn[%b], hitcachetype[%d], aeskey[%s]"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget v9, v9, Lcom/tencent/mm/i/d;->field_filecrc:I

    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-boolean v9, v9, Lcom/tencent/mm/i/d;->field_upload_by_safecdn:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget v9, v9, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-object v9, v9, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    aput-object v9, v7, v8

    .line 259
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    const-string/jumbo v6, ""

    iput-object v6, v3, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 262
    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYX:I

    .line 264
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget v3, v3, Lcom/tencent/mm/i/d;->field_filecrc:I

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Ioa:I

    .line 266
    const/4 v3, 0x0

    .line 267
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjB:Z

    if-eqz v6, :cond_a

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "@cdn_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-object v6, v6, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-object v6, v6, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "_1"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    :cond_a
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    invoke-static {v4, v3, v6, v2, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->hLz:Ljava/lang/String;

    .line 271
    iput-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjA:Lcom/tencent/mm/pluginsdk/model/app/c;

    if-eqz v1, :cond_c

    .line 274
    iget v1, v4, Lcom/tencent/mm/ag/k$b;->hIk:I

    if-nez v1, :cond_b

    iget v1, v4, Lcom/tencent/mm/ag/k$b;->hIg:I

    const/high16 v2, 0x1900000

    if-le v1, v2, :cond_c

    .line 275
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjA:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->joh:Ljava/lang/String;

    .line 276
    sget v1, Lcom/tencent/mm/i/a;->fHe:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->HWU:I

    .line 279
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Md5:Ljava/lang/String;

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 281
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig sceneResult filemd5 is null use content.filemd5[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_6
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 10107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 285
    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->ifAddTicketByActionFlag(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 286
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 11107
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 286
    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->bdQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Ioc:Ljava/lang/String;

    .line 289
    :cond_d
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig file md5[%s], HitMd5[%d], signature[%s], type[%d], sceneResult[%s], fromScene[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Md5:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->joh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/djv;->HWU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYW:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ah;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const/16 v1, 0x7952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 153
    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/bp;->VK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ey;->HTK:Ljava/lang/String;

    goto/16 :goto_1

    .line 220
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v1, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    iput-object v3, v1, Lcom/tencent/mm/g/a/o$a;->daH:Ljava/lang/String;

    goto/16 :goto_3

    .line 226
    :cond_10
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 229
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v3, v1, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    if-eqz v2, :cond_12

    const/4 v1, 0x4

    :goto_7
    iput v1, v3, Lcom/tencent/mm/g/a/o$a;->action:I

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x1

    goto :goto_7

    .line 283
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    iget-object v1, v1, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djv;->Md5:Ljava/lang/String;

    goto/16 :goto_6

    :catch_0
    move-exception v3

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 114
    const/16 v0, 0xde

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 8

    .prologue
    const/16 v0, 0x7953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p5

    .line 296
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 11141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 11215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 296
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djv;

    .line 297
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summerbig cdntra onGYNetEnd [%d,%d,%s] msgId:%d, oldContent[%s], newContent[%s]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p4, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 12116
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 297
    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djv;->JYU:Lcom/tencent/mm/protocal/protobuf/ey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ey;->hLz:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 12145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 12253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 298
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djw;

    .line 300
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 301
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/djw;->Iod:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->setEnSendMsgActionFlag(I)V

    .line 304
    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_4

    .line 305
    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/16 v0, 0x66

    if-ne p3, v0, :cond_3

    .line 306
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v1, "summersafecdn MM_ERR_GET_AESKEY_FAILED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->dh(II)V

    .line 309
    const/16 v0, 0x7953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 314
    const-string/jumbo v0, "MicroMsg.NetSceneSendAppMsgForCdn"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summerbig send app msg failed, err="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->dh(II)V

    .line 317
    const/16 v0, 0x7953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 320
    :cond_4
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn svrid[%d]. aeskey[%s], old content[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/djw;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djw;->InY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 13116
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 320
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->gBj:Lcom/tencent/mm/i/d;

    invoke-virtual {v1}, Lcom/tencent/mm/i/d;->Yc()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djw;->InY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 14116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 323
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 324
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/djw;->InY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 326
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn aeskey[%s], new content[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/djw;->InY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 15116
    iget-object v5, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 326
    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 333
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/djw;->zbq:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ca;->uy(J)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 16044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 334
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 335
    const-class v1, Lcom/tencent/mm/plugin/record/a/f;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/f;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 335
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/record/a/f;->Du(J)V

    .line 336
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v3}, Lcom/tencent/mm/ag/l;->r(Lcom/tencent/mm/storage/ca;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/ca;I)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v1, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->HjC:Lcom/tencent/mm/pluginsdk/model/app/ah$a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/ah$a;->dh(II)V

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag$a;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    iget-object v1, v1, Lcom/tencent/mm/g/a/aag;->dFI:Lcom/tencent/mm/g/a/aag$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/djw;->zbq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/g/a/aag$a;->dFK:Ljava/lang/String;

    .line 345
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Bpc:Lcom/tencent/mm/g/a/aag;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    if-eqz v0, :cond_7

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    iget-object v0, v0, Lcom/tencent/mm/g/a/o;->daE:Lcom/tencent/mm/g/a/o$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "msg_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 349
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/o$a;->daJ:Ljava/lang/String;

    .line 350
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->Hjw:Lcom/tencent/mm/g/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 17116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 353
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_9

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    .line 18107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 356
    const-class v0, Lcom/tencent/mm/ag/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ag/a;

    .line 357
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/tencent/mm/ag/a;->hGP:Z

    if-eqz v0, :cond_8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/d/y;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ag/k$b;)Landroid/util/Pair;

    .line 360
    :cond_8
    invoke-static {}, Lcom/tencent/mm/chatroom/d/aa;->Yv()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 361
    const-class v0, Lcom/tencent/mm/chatroom/plugin/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/plugin/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ah;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/chatroom/plugin/a;->handleGroupToolByReceiverAppMsg(Lcom/tencent/mm/storage/ca;)V

    .line 366
    :cond_9
    const/16 v0, 0x7953

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 328
    :cond_a
    const-string/jumbo v1, "MicroMsg.NetSceneSendAppMsgForCdn"

    const-string/jumbo v2, "summersafecdn need aeskey but ret null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    return-object v0
.end method
