.class public final Lcom/tencent/mm/plugin/sport/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public CRi:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/we;",
            ">;"
        }
    .end annotation
.end field

.field public CRj:Lcom/tencent/mm/plugin/sport/model/e;

.field public CRq:Lcom/tencent/mm/sdk/b/c;

.field private CRr:J

.field private CRs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x24726

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/model/b$1;-><init>(Lcom/tencent/mm/plugin/sport/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRq:Lcom/tencent/mm/sdk/b/c;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sport/model/b$2;-><init>(Lcom/tencent/mm/plugin/sport/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRi:Lcom/tencent/mm/sdk/b/c;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private FC(J)V
    .locals 3

    .prologue
    const v1, 0x24729

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRr:J

    .line 219
    const/16 v0, 0x203

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 220
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private FD(J)V
    .locals 5

    .prologue
    const v1, 0x2472b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRs:J

    .line 232
    const/16 v0, 0x204

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRs:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final FB(J)Z
    .locals 11

    .prologue
    const v0, 0x24728

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 193
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 194
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 195
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 196
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 197
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 198
    const-string/jumbo v0, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v1, "update Api Step time: %s stepCount: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/sport/model/e;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "gh_43f2581f6fd6"

    .line 200
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    const-wide/16 v4, 0x3e8

    div-long v4, v8, v4

    long-to-int v4, v4

    long-to-int v5, p1

    .line 201
    invoke-static {}, Lcom/tencent/mm/storage/ck;->getFingerprint()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/model/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRj:Lcom/tencent/mm/plugin/sport/model/e;

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 204
    invoke-direct {p0, v8, v9}, Lcom/tencent/mm/plugin/sport/model/b;->FC(J)V

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sport/model/b;->FD(J)V

    .line 206
    const/4 v0, 0x1

    const v1, 0x24728

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eGD()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x2472a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRs:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 225
    const/16 v0, 0x204

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRs:J

    .line 227
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sport/model/b;->CRs:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method final h(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 24

    .prologue
    const v2, 0x24727

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    check-cast p1, Lcom/tencent/mm/g/a/gb;

    .line 48
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iget v2, v2, Lcom/tencent/mm/g/a/gb$a;->action:I

    packed-switch v2, :pswitch_data_0

    .line 84
    :goto_0
    const/4 v2, 0x1

    const v3, 0x24727

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 51
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v2

    .line 52
    const-string/jumbo v3, "extStepApiConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/g/a/gb$b;->config:Ljava/lang/String;

    .line 56
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/gb$b;->config:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    const/16 v3, 0xf41

    iput v3, v2, Lcom/tencent/mm/g/a/gb$b;->dif:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gb$b;->die:Z

    goto :goto_0

    .line 59
    :cond_1
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/gb$b;->dif:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    const/16 v3, 0xf41

    iput v3, v2, Lcom/tencent/mm/g/a/gb$b;->dif:I

    goto :goto_1

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iget-wide v8, v2, Lcom/tencent/mm/g/a/gb$a;->did:J

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 70
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dia:Lcom/tencent/mm/g/a/gb$a;

    iget-wide v12, v2, Lcom/tencent/mm/g/a/gb$a;->bek:J

    .line 71
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    .line 1124
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGv()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1125
    const/16 v2, 0xf42

    .line 71
    :goto_2
    iput v2, v7, Lcom/tencent/mm/g/a/gb$b;->dif:I

    .line 72
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    iget v2, v2, Lcom/tencent/mm/g/a/gb$b;->dif:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1211
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRr:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1212
    const/16 v2, 0x203

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRr:J

    .line 1214
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sport/model/b;->CRr:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sport/model/k;->ar(JJ)Z

    move-result v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sport/model/b;->eGD()J

    move-result-wide v4

    invoke-static {v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sport/model/k;->as(JJ)Z

    move-result v3

    .line 75
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 76
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/sport/model/b;->FB(J)Z

    .line 79
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/g/a/gb;->dib:Lcom/tencent/mm/g/a/gb$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/gb$b;->die:Z

    goto/16 :goto_0

    .line 1127
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGZ()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1128
    const/16 v2, 0xf3e

    goto :goto_2

    .line 1130
    :cond_5
    const/16 v2, 0x201

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v4

    .line 1131
    const/16 v2, 0x200

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v2

    .line 1136
    const-string/jumbo v6, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v14, "lastUpdateTime:%d lastUpdateStep:%d newUpdateTime:%d newUpdateStep:%d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v6, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    sub-long v14, v10, v4

    const-wide/32 v16, 0x493e0

    cmp-long v6, v14, v16

    if-gez v6, :cond_6

    .line 1139
    const-string/jumbo v2, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v3, "update interval must larger than 5 minute"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    const/16 v2, 0xf3f

    goto/16 :goto_2

    .line 1142
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v14

    .line 1146
    invoke-static {v10, v11, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->X(JJ)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPL()J

    move-result-wide v4

    .line 1148
    const-wide/16 v2, 0x0

    .line 1150
    :cond_7
    sub-long v16, v10, v4

    .line 1151
    const-wide/32 v18, 0x493e0

    div-long v18, v16, v18

    const-wide/32 v20, 0x493e0

    rem-long v20, v16, v20

    const-wide/16 v22, 0x0

    cmp-long v6, v20, v22

    if-lez v6, :cond_9

    const/4 v6, 0x1

    :goto_3
    int-to-long v0, v6

    move-wide/from16 v20, v0

    add-long v18, v18, v20

    .line 1152
    const-string/jumbo v6, "stepCounterMaxStep5m"

    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v14, v6

    mul-long v14, v14, v18

    .line 1153
    const-string/jumbo v6, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v20, "interval5m %d intervalTime %d newUpdateTime:%d compareUpdateTime:%d maxIncreaseStep:%d"

    const/16 v21, 0x5

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v21, v22

    const/16 v18, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v21, v18

    const/16 v16, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v21, v16

    const/16 v16, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v21, v16

    const/4 v4, 0x4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1154
    sub-long v2, v8, v2

    .line 1155
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    cmp-long v4, v2, v14

    if-lez v4, :cond_a

    .line 1156
    :cond_8
    const-string/jumbo v4, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v5, "invalid step in 5 minute actual: %d max: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v10

    const/4 v2, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    const/16 v2, 0xf40

    goto/16 :goto_2

    .line 1151
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .line 1159
    :cond_a
    const-string/jumbo v2, "MicroMsg.Sport.ExtApiStepManager"

    const-string/jumbo v3, "can update time: %s, step: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sport/model/k;->wA(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    const/16 v2, 0x201

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 1164
    const/16 v2, 0x200

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 1166
    const/16 v2, 0x202

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/sport/model/j;->aH(IJ)V

    .line 1168
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 48
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
