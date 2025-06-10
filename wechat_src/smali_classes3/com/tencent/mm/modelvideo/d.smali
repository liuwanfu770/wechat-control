.class public final Lcom/tencent/mm/modelvideo/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field callback:Lcom/tencent/mm/aj/i;

.field fileName:Ljava/lang/String;

.field hVY:I

.field private hVr:Lcom/tencent/mm/sdk/platformtools/ba;

.field private iBA:Z

.field iBB:Z

.field iBC:J

.field iBv:Z

.field iBw:Z

.field iBx:Lcom/tencent/mm/modelvideo/s;

.field iBy:Lcom/tencent/mm/i/h;

.field iBz:I

.field ikg:Ljava/lang/String;

.field ikm:Ljava/lang/String;

.field ikn:I

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private mediaId:Ljava/lang/String;

.field retCode:I

.field private rr:Lcom/tencent/mm/aj/d;

.field private startOffset:I

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const v6, 0x1ef6d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    .line 75
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    .line 76
    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 78
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 80
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 82
    sget v0, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/d;->iBA:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/d;->iBB:Z

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->ikm:Ljava/lang/String;

    .line 92
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->ikn:I

    .line 94
    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->iBC:J

    .line 348
    new-instance v0, Lcom/tencent/mm/modelvideo/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/d$1;-><init>(Lcom/tencent/mm/modelvideo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ikp:Lcom/tencent/mm/i/g$a;

    .line 808
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v3, Lcom/tencent/mm/modelvideo/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/d$3;-><init>(Lcom/tencent/mm/modelvideo/d;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 126
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 129
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    .line 130
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s NetSceneDownloadVideo:  file [%s] isCompleteOnlineVideo [%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0
.end method

.method private aRk()Z
    .locals 18

    .prologue
    const v2, 0x1ef6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s parseVideoMsgXML content: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 140
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/4 v2, 0x0

    const v3, 0x1ef6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 345
    :goto_0
    return v2

    .line 143
    :cond_0
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    const-string/jumbo v3, ".msg.videomsg.$tpvideourl"

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 145
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 146
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 147
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v2, 0x0

    const v3, 0x1ef6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_1
    const-string/jumbo v4, ".msg.videomsg.$aeskey"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 152
    const-string/jumbo v5, ".msg.videomsg.$length"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 153
    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 155
    const-string/jumbo v6, "downvideo"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 1549
    iget-wide v10, v7, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 155
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v9}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v10, v11, v7, v9}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const/4 v2, 0x0

    const v3, 0x1ef6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    if-nez v6, :cond_3

    .line 162
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    const/high16 v7, 0x100000

    if-ge v6, v7, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 1806
    iget v6, v6, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 162
    if-lez v6, :cond_3

    .line 163
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    .line 164
    const-string/jumbo v6, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v7, "%s less 1M and had preload, reset isCompleteOnlineVideo [%b]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_3
    const-string/jumbo v6, ".msg.videomsg.$md5"

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, ".tmp"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    new-instance v7, Lcom/tencent/mm/i/h;

    invoke-direct {v7}, Lcom/tencent/mm/i/h;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 173
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const-string/jumbo v10, "task_NetSceneDownloadVideo"

    iput-object v10, v7, Lcom/tencent/mm/i/h;->fHN:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/mm/i/h;->filename:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v6, v7, Lcom/tencent/mm/i/h;->fIi:Ljava/lang/String;

    .line 176
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    iput v10, v7, Lcom/tencent/mm/i/h;->fIj:I

    .line 177
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v10, 0x0

    iput v10, v7, Lcom/tencent/mm/i/h;->fIk:I

    .line 178
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/mm/i/h;->dpR:Ljava/lang/String;

    .line 179
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/mm/i/h;->fIl:Ljava/lang/String;

    .line 180
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 181
    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v7

    :goto_1
    iput v7, v10, Lcom/tencent/mm/i/h;->dpT:I

    .line 183
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    iput-object v10, v7, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v9, v7, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 185
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    sget v10, Lcom/tencent/mm/i/a;->MediaType_VIDEO:I

    iput v10, v7, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 186
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    iput v10, v7, Lcom/tencent/mm/i/h;->field_totalLen:I

    .line 187
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v4, v7, Lcom/tencent/mm/i/h;->field_aesKey:Ljava/lang/String;

    .line 188
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v2, v4, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    sget v7, Lcom/tencent/mm/i/a;->fHc:I

    iput v7, v4, Lcom/tencent/mm/i/h;->field_priority:I

    .line 190
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v7, v4, Lcom/tencent/mm/i/h;->fHO:Lcom/tencent/mm/i/g$a;

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v5, v4, Lcom/tencent/mm/i/h;->field_wxmsgparam:Ljava/lang/String;

    .line 192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_2
    iput v4, v5, Lcom/tencent/mm/i/h;->field_chattype:I

    .line 194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 2775
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 194
    iput v5, v4, Lcom/tencent/mm/i/h;->fIm:I

    .line 197
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 198
    const-string/jumbo v4, ".msg.videomsg.$tpauthkey"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const-string/jumbo v7, ""

    iput-object v7, v5, Lcom/tencent/mm/i/h;->field_fileId:Ljava/lang/String;

    .line 200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/16 v7, 0x13

    iput v7, v5, Lcom/tencent/mm/i/h;->field_fileType:I

    .line 201
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v4, v5, Lcom/tencent/mm/i/h;->field_authKey:Ljava/lang/String;

    .line 202
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iput-object v3, v4, Lcom/tencent/mm/i/h;->fHR:Ljava/lang/String;

    .line 206
    :cond_4
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 3493
    iget-wide v10, v5, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 206
    invoke-interface {v3, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aJ(Ljava/lang/String;J)Lcom/tencent/mm/storage/ca;

    move-result-object v7

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 4098
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 208
    iput-wide v4, v3, Lcom/tencent/mm/i/h;->fIo:J

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 5053
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 209
    iput-wide v4, v3, Lcom/tencent/mm/i/h;->drV:J

    .line 5623
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 210
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gm(Ljava/lang/String;)Lcom/tencent/mm/model/bn$b;

    move-result-object v4

    .line 211
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    if-eqz v4, :cond_b

    iget v3, v4, Lcom/tencent/mm/model/bn$b;->hPN:I

    :goto_3
    iput v3, v5, Lcom/tencent/mm/i/h;->fIp:I

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    .line 6107
    iget-object v5, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 213
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    if-nez v4, :cond_c

    const/4 v3, 0x0

    :goto_4
    iput v3, v5, Lcom/tencent/mm/i/h;->field_limitrate:I

    .line 216
    :cond_5
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s limitrate:%d file:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iget v10, v10, Lcom/tencent/mm/i/h;->field_limitrate:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 6581
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 219
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "video_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 7581
    iget v5, v5, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/i/h;->field_autostart:Z

    .line 227
    :goto_5
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 7653
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 227
    if-ne v3, v4, :cond_6

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/i/h;->field_smallVideoFlag:I

    .line 233
    :cond_6
    const/4 v5, 0x0

    .line 234
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    if-nez v3, :cond_10

    .line 235
    const-class v3, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    invoke-virtual {v3, v6, v4}, Lcom/tencent/mm/storage/bz;->gM(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v8, v10

    .line 237
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    sub-int v10, v4, v8

    .line 239
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v11, v12

    .line 241
    if-lez v11, :cond_8

    .line 242
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "%s already copy dup file, but download again, something error here."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    move-result v12

    .line 244
    const-class v3, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    .line 8178
    const/4 v3, 0x0

    .line 8179
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 8180
    iget-object v3, v4, Lcom/tencent/mm/storage/bz;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "MediaDuplication"

    const-string/jumbo v14, "md5=? AND size=? AND status!=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v6, v15, v16

    const/16 v16, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v16

    const/4 v13, 0x2

    const-string/jumbo v16, "100"

    aput-object v16, v15, v13

    invoke-interface {v3, v4, v14, v15}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 245
    :cond_7
    const-string/jumbo v4, ""

    .line 246
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v13

    .line 8505
    const/4 v14, 0x0

    iput v14, v13, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 9469
    const/16 v14, 0x10

    iput v14, v13, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 249
    invoke-static {v13}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 250
    const-string/jumbo v13, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v14, "%s don\'t copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 253
    :cond_8
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "%s MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const/4 v14, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v3, v13, v14

    const/4 v14, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    aput-object v9, v13, v14

    const/4 v14, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 255
    if-ltz v10, :cond_10

    const/16 v4, 0x10

    if-gt v10, v4, :cond_10

    .line 256
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v5, "%s MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v9, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v3, v9}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 258
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/d;->rF(I)V

    .line 260
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;

    .line 10107
    iget-object v5, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 260
    const-string/jumbo v9, "update"

    invoke-direct {v4, v5, v9, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/i$c;)V

    .line 262
    const/4 v4, 0x1

    .line 264
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x33d3

    const/4 v3, 0x7

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v9, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 10493
    iget-wide v10, v10, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x2

    aput-object v6, v9, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 10549
    iget-wide v10, v6, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x5

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 10653
    iget v10, v10, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 265
    if-eq v3, v10, :cond_e

    const/16 v3, 0x2b

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    .line 264
    invoke-virtual {v5, v7, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move v3, v4

    .line 273
    :goto_7
    if-nez v3, :cond_13

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    iget-object v3, v3, Lcom/tencent/mm/i/h;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    .line 275
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/d;->iBC:J

    .line 276
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 10814
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 276
    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    .line 278
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s check use cdn isHadHevcLocalFile[%b] isCompleteOnlineVideo[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    if-nez v3, :cond_16

    .line 280
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    .line 11338
    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v3

    .line 280
    if-nez v3, :cond_12

    .line 281
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 282
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra addSendTask failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    .line 284
    const/4 v2, 0x0

    const v3, 0x1ef6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 192
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 211
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 213
    :cond_c
    iget v3, v4, Lcom/tencent/mm/model/bn$b;->hPL:I

    div-int/lit8 v3, v3, 0x8

    goto/16 :goto_4

    .line 222
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/i/h;->field_autostart:Z

    goto/16 :goto_5

    .line 265
    :cond_e
    const/16 v3, 0x3e

    goto/16 :goto_6

    .line 268
    :cond_f
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/d;->ikm:Ljava/lang/String;

    .line 269
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/modelvideo/d;->ikn:I

    :cond_10
    move v3, v5

    goto/16 :goto_7

    .line 276
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 286
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    if-eqz v3, :cond_13

    .line 287
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x87

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 301
    :cond_13
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 11629
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 301
    const/4 v4, 0x1

    if-eq v3, v4, :cond_14

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 12625
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 303
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 13469
    const/high16 v4, 0x80000

    iput v4, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 307
    :cond_14
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 13653
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 307
    if-eq v3, v4, :cond_15

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-static {v6}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 312
    invoke-static {v6}, Lcom/tencent/mm/model/t;->DS(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 315
    :goto_a
    const/4 v5, 0x0

    .line 317
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 319
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 321
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_18

    .line 322
    const/4 v3, 0x1

    .line 339
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s dk12024 report:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2ef8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 345
    :cond_15
    const/4 v2, 0x1

    const v3, 0x1ef6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 291
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBB:Z

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/i/h;->field_fullpath:Ljava/lang/String;

    .line 293
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->iBw:Z

    if-eqz v3, :cond_17

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/i/h;->field_requestVideoFormat:I

    .line 295
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xfb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 297
    :cond_17
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->iBy:Lcom/tencent/mm/i/h;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/am/e;->a(Lcom/tencent/mm/i/h;Z)Z

    goto/16 :goto_9

    .line 323
    :cond_18
    const/16 v3, 0xd

    if-eq v7, v3, :cond_19

    const/16 v3, 0xf

    if-eq v7, v3, :cond_19

    const/16 v3, 0xe

    if-ne v7, v3, :cond_1a

    .line 325
    :cond_19
    const/4 v3, 0x4

    goto/16 :goto_b

    .line 326
    :cond_1a
    const/4 v3, 0x3

    if-eq v7, v3, :cond_1b

    const/4 v3, 0x4

    if-eq v7, v3, :cond_1b

    const/4 v3, 0x5

    if-eq v7, v3, :cond_1b

    const/4 v3, 0x6

    if-eq v7, v3, :cond_1b

    const/16 v3, 0xc

    if-ne v7, v3, :cond_1c

    .line 329
    :cond_1b
    const/4 v3, 0x3

    goto/16 :goto_b

    .line 330
    :cond_1c
    const/4 v3, 0x1

    if-eq v7, v3, :cond_1d

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1e

    .line 331
    :cond_1d
    const/4 v3, 0x2

    goto/16 :goto_b

    .line 333
    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 336
    :catch_0
    move-exception v3

    .line 337
    const-string/jumbo v7, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v8, "getNetType : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto/16 :goto_b

    :cond_1f
    move v4, v3

    goto/16 :goto_a
.end method


# virtual methods
.method final DP()Z
    .locals 7

    .prologue
    const v6, 0x1ef6c

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    iget-boolean v2, p0, Lcom/tencent/mm/modelvideo/d;->iBv:Z

    if-eqz v2, :cond_1

    .line 105
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cancel online video task."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRw()Lcom/tencent/mm/am/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/am/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    move v0, v1

    .line 113
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/d;->iBA:Z

    .line 114
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 108
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cancel offline video task."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->aRl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/b;->JR(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method final aRl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1ef75

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    const v0, 0x1ef6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->DP()Z

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->cancel()V

    .line 99
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const v6, 0x1ef70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 541
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-nez v3, :cond_0

    .line 547
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 549
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 621
    :goto_0
    return v0

    .line 552
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 14653
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 552
    if-ne v3, v4, :cond_1

    .line 553
    sget v3, Lcom/tencent/mm/i/a;->MediaType_TinyVideo:I

    iput v3, p0, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 556
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_2

    .line 557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 558
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 15509
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 558
    iput v3, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    .line 562
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/d;->aRk()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 563
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 567
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 15541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 567
    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 568
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 16541
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 17493
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 569
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 570
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 575
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18493
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 576
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 577
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18509
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18517
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 18589
    iget v4, v4, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->Mq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 581
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 19589
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 581
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 20493
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 581
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 582
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 584
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 585
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 588
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 21493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 588
    cmp-long v2, v2, v8

    if-gtz v2, :cond_6

    .line 589
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 22493
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 590
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 23493
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 590
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 591
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 593
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 594
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 596
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 23509
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 596
    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 23517
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 596
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 24509
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 596
    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 24517
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 596
    if-gtz v2, :cond_8

    .line 597
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 25509
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 25517
    iget v3, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 26493
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 598
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 600
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 601
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 604
    :cond_8
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 605
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ahb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ahb;-><init>()V

    .line 27061
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 606
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ahc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ahc;-><init>()V

    .line 27065
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 607
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    .line 27069
    iput-object v2, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 27073
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 27085
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 27089
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 611
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->rr:Lcom/tencent/mm/aj/d;

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->rr:Lcom/tencent/mm/aj/d;

    .line 27141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 27215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 613
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahb;

    .line 614
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 614
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zbq:J

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27509
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 615
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    .line 616
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 27517
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 616
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    .line 617
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ah;->cZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->IDv:I

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 617
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 821
    const/16 v0, 0x96

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 9

    .prologue
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->iBA:Z

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 29493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 663
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 664
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 666
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 806
    :goto_0
    return-void

    .line 669
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->ikg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 674
    check-cast v0, Lcom/tencent/mm/aj/d;

    .line 30145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 30253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 674
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahc;

    .line 675
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 31141
    iget-object v1, p5, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 31215
    iget-object v1, v1, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 675
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ahb;

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 678
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    if-nez v2, :cond_2

    .line 679
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 682
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 31541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 683
    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 684
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 32493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 684
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 685
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 687
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 688
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 32541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 688
    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 689
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 33541
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 34493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 691
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 693
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 694
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 695
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 697
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 35493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 698
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 697
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 700
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 701
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 702
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 703
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 700
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 705
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 707
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 708
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 709
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 36493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 710
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 709
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 36537
    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 714
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 716
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v2

    .line 37116
    iget-object v2, v2, Lcom/tencent/mm/bv/b;->zv:[B

    .line 716
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 717
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 37493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 717
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 718
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 721
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 723
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcK:I

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    if-eq v2, v3, :cond_9

    .line 724
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcK:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 38493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 725
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 726
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 729
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 731
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcJ:I

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    if-eq v2, v3, :cond_a

    .line 732
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 39493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 733
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 736
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 738
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcK:I

    if-ge v2, v3, :cond_b

    .line 739
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 40493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 741
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 742
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 745
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 747
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zbq:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zbq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 748
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zbq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zbq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 41493
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 749
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 752
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 756
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 757
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 42493
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 758
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 759
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 756
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ahc;->zcM:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 763
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/bv/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 762
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/modelvideo/t;->a(Ljava/lang/String;I[B)I

    move-result v1

    .line 764
    if-gez v1, :cond_d

    .line 765
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 43493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 765
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 766
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 769
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 771
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 43517
    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 771
    if-le v1, v0, :cond_e

    .line 772
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 44517
    iget v2, v2, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 45493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 773
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 772
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 776
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 779
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    .line 45811
    invoke-static {v2}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    .line 45812
    if-nez v3, :cond_10

    .line 45813
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45814
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 780
    :cond_f
    :goto_1
    if-gez v0, :cond_12

    .line 781
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50519
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 782
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 784
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 46505
    :cond_10
    iput v1, v3, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 45818
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 46553
    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 47469
    const/16 v0, 0x410

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 45821
    const/4 v0, 0x0

    .line 47517
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 45822
    if-lez v4, :cond_11

    .line 48517
    iget v4, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 45822
    if-lt v1, v4, :cond_11

    .line 45824
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->e(Lcom/tencent/mm/modelvideo/s;)Z

    .line 48537
    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 49465
    iget v0, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 45826
    or-int/lit16 v0, v0, 0x100

    .line 49469
    iput v0, v3, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 45827
    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "END!!!  updateRecv  file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49517
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 45828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49541
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 45828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 49589
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 45828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45827
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45829
    const/4 v0, 0x1

    .line 45832
    :cond_11
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateRecv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->abx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " total:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50517
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 45833
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50518
    iget v5, v3, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 45833
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45832
    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45834
    invoke-static {v3}, Lcom/tencent/mm/modelvideo/u;->f(Lcom/tencent/mm/modelvideo/s;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 45835
    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->getLine()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    .line 785
    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 787
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 788
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 789
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->iBz:I

    .line 790
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->hVY:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 787
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/s;I)V

    .line 794
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 50520
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 795
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 796
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 799
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 801
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->iBA:Z

    if-eqz v0, :cond_14

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 803
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 805
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hVr:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 50521
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 806
    const v0, 0x1ef74

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final rF(I)V
    .locals 4

    .prologue
    const v3, 0x1ef6f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->iBB:Z

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Lcom/tencent/mm/vfs/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/vfs/o;

    .line 480
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, v1}, Lcom/tencent/mm/vfs/o;->al(Lcom/tencent/mm/vfs/o;)Z

    move-result v0

    .line 485
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/d$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/modelvideo/d$2;-><init>(Lcom/tencent/mm/modelvideo/d;ZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 482
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 483
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final securityLimitCount()I
    .locals 1

    .prologue
    .line 641
    const/16 v0, 0x9c4

    return v0
.end method

.method public final securityLimitCountReach()Z
    .locals 10

    .prologue
    const v9, 0x1ef72

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mm/aj/q;->securityLimitCountReach()Z

    move-result v0

    .line 647
    if-eqz v0, :cond_0

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 650
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final securityVerificationChecked(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/aj/q$b;
    .locals 7

    .prologue
    const v6, 0x1ef71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    check-cast p1, Lcom/tencent/mm/aj/d;

    .line 28141
    iget-object v0, p1, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 28215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 626
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahb;

    .line 628
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zbq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcJ:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ahb;->zcK:I

    if-gt v1, v0, :cond_1

    .line 630
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 28493
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 631
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->iBx:Lcom/tencent/mm/modelvideo/s;

    .line 632
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 634
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXA:Lcom/tencent/mm/aj/q$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 636
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/aj/q$b;->hXz:Lcom/tencent/mm/aj/q$b;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSecurityCheckError(Lcom/tencent/mm/aj/q$a;)V
    .locals 10

    .prologue
    const v9, 0x1ef73

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 655
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 657
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
