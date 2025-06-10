.class public final Lcom/tencent/mm/plugin/q/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/q/a$a;


# static fields
.field private static xKe:Lcom/tencent/mm/plugin/q/f;


# instance fields
.field public dqt:I

.field private xKf:Lcom/tencent/mm/plugin/q/c;

.field xKg:J

.field xKh:Z

.field xKi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/q/f;->xKh:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/q/f;->xKi:Z

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/q/d;I)V
    .locals 12

    .prologue
    const/16 v0, 0x67a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "startLoginSynchronize, loginDevice[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 3050
    iput-object p0, v0, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/q/c;->dKc()Ljava/util/LinkedList;

    move-result-object v3

    .line 133
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "startLoginSynchronize calculateConversationList finish. conversationList size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "startLoginSynchronize, No conversation to synchronize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/plugin/q/f;->xKg:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v10

    .line 140
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 141
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x7

    const/4 v8, 0x0

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 143
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 146
    const/4 v0, 0x1

    invoke-static {v10, v11, p2, v0}, Lcom/tencent/mm/plugin/q/b;->l(JII)V

    .line 147
    const/16 v0, 0x67a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/q/b;->xJI:I

    if-gez v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/q/b;->xJI:I

    int-to-long v4, v0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lcom/tencent/mm/plugin/q/b;->xJG:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Ljava/util/LinkedList;JJI)V

    .line 153
    const/16 v0, 0x67a4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 150
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/q/b;->xJI:I

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 151
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/q/d;JJI)V
    .locals 14

    .prologue
    const/16 v2, 0x67a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startAfterSleepSynchronize, loginDevice[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0xf

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 4050
    iput-object p0, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/q/c;->dKc()Ljava/util/LinkedList;

    move-result-object v5

    .line 164
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startAfterSleepSynchronize getConversationList finish. conversationList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startAfterSleepSynchronize, No conversation to synchronize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 170
    iget-wide v2, p0, Lcom/tencent/mm/plugin/q/f;->xKg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v12

    .line 171
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x10

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 172
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x14

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 173
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x16

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 174
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 175
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1b

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 177
    const/4 v2, 0x2

    move/from16 v0, p6

    invoke-static {v12, v13, v0, v2}, Lcom/tencent/mm/plugin/q/b;->l(JII)V

    .line 178
    const/16 v2, 0x67a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 181
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/q/b;->xJI:I

    if-gez v2, :cond_1

    sget v2, Lcom/tencent/mm/plugin/q/b;->xJI:I

    int-to-long v6, v2

    .line 183
    :goto_1
    cmp-long v2, p2, v6

    if-gez v2, :cond_4

    .line 186
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_3

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 189
    :goto_3
    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 190
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startAfterSleepSynchronize no msg should be synchroinzed. startTime[%d], endTIme[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Z)V

    .line 192
    const/16 v2, 0x67a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/q/b;->xJI:I

    mul-int/lit8 v2, v2, 0x18

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    goto :goto_1

    .line 194
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    sget v10, Lcom/tencent/mm/plugin/q/b;->xJG:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Ljava/util/LinkedList;JJI)V

    .line 195
    const/16 v2, 0x67a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move-wide/from16 v8, p4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p2

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;JJII)V
    .locals 15

    .prologue
    const/16 v2, 0x67a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startGetMoreSynchronize, loginDevice[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x1f

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQY()V

    .line 202
    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 5050
    iput-object p0, v2, Lcom/tencent/mm/plugin/q/c;->xJN:Lcom/tencent/mm/plugin/q/a$a;

    .line 204
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/q/c;->ayR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v5

    .line 205
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startGetMoreSynchronize addConversationList finish. conversationList size:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 208
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "startGetMoreSynchronize, No conversation to synchronize"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 211
    iget-wide v2, p0, Lcom/tencent/mm/plugin/q/f;->xKg:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v12

    .line 212
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x20

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 213
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x24

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 214
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x26

    const/4 v10, 0x0

    move-wide v8, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2a

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 216
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1d2

    const-wide/16 v6, 0x2b

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 218
    const/4 v2, 0x3

    move/from16 v0, p8

    invoke-static {v12, v13, v0, v2}, Lcom/tencent/mm/plugin/q/b;->l(JII)V

    .line 219
    const/16 v2, 0x67a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    move-object/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/q/c;->a(Lcom/tencent/mm/plugin/q/d;Ljava/util/LinkedList;JJI)V

    .line 223
    const/16 v2, 0x67a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static ayT(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x1d2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x67a8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 328
    sget-object v0, Lcom/tencent/mm/plugin/q/b;->xJz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-void

    .line 330
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/q/b;->xJA:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x11

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 332
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x21

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 335
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static qe(Z)Lcom/tencent/mm/plugin/q/f;
    .locals 2

    .prologue
    const/16 v1, 0x67a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/q/f;->xKe:Lcom/tencent/mm/plugin/q/f;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/q/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/q/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/q/f;->xKe:Lcom/tencent/mm/plugin/q/f;

    .line 55
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/q/f;->xKe:Lcom/tencent/mm/plugin/q/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 51
    :cond_1
    if-eqz p0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/q/f;->xKe:Lcom/tencent/mm/plugin/q/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/q/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/q/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/q/f;->xKe:Lcom/tencent/mm/plugin/q/f;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/16 v11, 0x67a7

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "onMsgSynchronizePackFinish filePath:%s, conversationSize:%d, msgSyncSessionCount:%d, msgSyncMsgCount:%d, msgSyncMsgSize:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v9

    .line 229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 5057
    iget-wide v6, p1, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x3

    .line 5061
    iget-wide v6, p1, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 5065
    iget-wide v6, p1, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 229
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 228
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6057
    iget-wide v2, p1, Lcom/tencent/mm/plugin/q/d;->xJT:J

    .line 230
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 6061
    iget-wide v2, p1, Lcom/tencent/mm/plugin/q/d;->xJU:J

    .line 230
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 6065
    iget-wide v2, p1, Lcom/tencent/mm/plugin/q/d;->xJV:J

    .line 230
    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 231
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "no data should be synchronize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Z)V

    .line 233
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/q/f$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/q/f$1;-><init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;)V

    .line 249
    new-instance v3, Lcom/tencent/mm/plugin/q/f$2;

    invoke-direct {v3, p0, p1, v2}, Lcom/tencent/mm/plugin/q/f$2;-><init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;Lcom/tencent/mm/model/ba;)V

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MSG_SYNCHRONIZE_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    new-instance v5, Lcom/tencent/mm/i/g;

    invoke-direct {v5}, Lcom/tencent/mm/i/g;-><init>()V

    .line 312
    const-string/jumbo v2, "task_MsgSynchronizeServer"

    iput-object v2, v5, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 313
    iput-object v3, v5, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 314
    iput-object v4, v5, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 315
    iput-object p2, v5, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 316
    sget v2, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v2, v5, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 6254
    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 318
    sget v2, Lcom/tencent/mm/i/a;->fHc:I

    iput v2, v5, Lcom/tencent/mm/i/g;->field_priority:I

    .line 319
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    const-string/jumbo v2, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v3, "msgSynchronize addSendTask failed. clientid:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7053
    iget-object v2, p1, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 321
    invoke-static {v2}, Lcom/tencent/mm/plugin/q/f;->ayT(Ljava/lang/String;)V

    .line 322
    iget v9, p0, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 8053
    iget-object v10, p1, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    move-wide v2, v0

    move-wide v4, v0

    move-wide v6, v0

    .line 322
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/q/b;->a(JJJJIILjava/lang/String;)V

    .line 324
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/q/d;Z)V
    .locals 7

    .prologue
    const/16 v0, 0x67a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize start send AppMsg, isEmpty[%b]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v0, Lcom/tencent/mm/plugin/q/f$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/q/f$3;-><init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xde

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 390
    const-string/jumbo v6, ""

    .line 9053
    iget-object v0, p1, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9085
    iget-object v1, p1, Lcom/tencent/mm/plugin/q/d;->xJW:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9089
    iget v1, p1, Lcom/tencent/mm/plugin/q/d;->xJX:I

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 395
    :cond_0
    if-eqz p2, :cond_1

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/q/e;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "NULL"

    const/4 v3, 0x0

    .line 10081
    iget-object v4, p1, Lcom/tencent/mm/plugin/q/d;->fEo:Ljava/lang/String;

    .line 11053
    iget-object v5, p1, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 396
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/q/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 12404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 403
    const/16 v0, 0x67a9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 399
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/q/e;

    .line 11069
    iget-object v1, p1, Lcom/tencent/mm/plugin/q/d;->xJY:Ljava/lang/String;

    .line 11073
    iget-object v2, p1, Lcom/tencent/mm/plugin/q/d;->xJZ:Ljava/lang/String;

    .line 11077
    iget v3, p1, Lcom/tencent/mm/plugin/q/d;->xKa:I

    .line 11081
    iget-object v4, p1, Lcom/tencent/mm/plugin/q/d;->fEo:Ljava/lang/String;

    .line 12053
    iget-object v5, p1, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/q/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 7

    .prologue
    const/16 v6, 0x67aa

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "MsgSynchronizeServer cancel, Caller:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 13053
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    .line 409
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/q/f;->xKi:Z

    .line 410
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x67a3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "start, action:%s, extInfo:%s, loginDevice[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    aput-object p2, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/q/f;->dqt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/q/f;->xKi:Z

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "synchronize has Started!!!!! reject! action:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/q/f;->xKi:Z

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/q/f;->xKg:J

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 1053
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/q/c;->xJM:Z

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/q/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/q/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/q/f;->xKf:Lcom/tencent/mm/plugin/q/c;

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/q/d;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/q/d;-><init>(Ljava/lang/String;)V

    .line 2049
    iput-object p3, v1, Lcom/tencent/mm/plugin/q/d;->xJS:[B

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/q/b;->xJz:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/q/f;->dqt:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lls:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "start reject!!!User did not approve synchroinze!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_3
    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/q/b;->xJA:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 91
    sget v2, Lcom/tencent/mm/plugin/q/b;->xJJ:I

    if-gtz v2, :cond_4

    .line 92
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "start reject!!!Abtest reject synchroinze after sleep."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 94
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_4
    array-length v2, v0

    if-ge v2, v6, :cond_5

    .line 97
    const-string/jumbo v1, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v2, "start extinfo size wrong, action:%s, exinfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 99
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :cond_5
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abX(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v10

    .line 102
    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->abX(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v10

    .line 103
    iget v6, p0, Lcom/tencent/mm/plugin/q/f;->dqt:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;JJI)V

    .line 104
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/tencent/mm/plugin/q/b;->xJB:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    sget v2, Lcom/tencent/mm/plugin/q/b;->xJK:I

    if-gtz v2, :cond_7

    .line 106
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "start reject!!!Abtest reject synchroinze after sleep."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 108
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_7
    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_8

    .line 111
    const-string/jumbo v1, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v2, "start extinfo size wrong, action:%s, exinfo:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_8
    aget-object v2, v0, v8

    .line 116
    aget-object v3, v0, v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/b/g;->abX(Ljava/lang/String;)J

    move-result-wide v4

    mul-long v3, v4, v10

    .line 117
    aget-object v5, v0, v6

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/b/g;->abX(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v5, v6, v10

    .line 118
    const/4 v7, 0x3

    aget-object v7, v0, v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/q/d;->ayS(Ljava/lang/String;)V

    .line 119
    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/backup/b/g;->cw(Ljava/lang/String;I)I

    move-result v7

    .line 120
    iget v8, p0, Lcom/tencent/mm/plugin/q/f;->dqt:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;JJII)V

    .line 123
    :cond_9
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    const/16 v0, 0x67ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 415
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
