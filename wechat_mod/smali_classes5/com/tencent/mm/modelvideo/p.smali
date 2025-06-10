.class public final Lcom/tencent/mm/modelvideo/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/w;


# instance fields
.field private iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private iDm:Ljava/lang/String;

.field iDn:Ljava/lang/Boolean;

.field private srcPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LX(Ljava/lang/String;)V
    .locals 20

    .prologue
    const v2, 0x1efe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDm:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "srcPath\uff1a %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "dstPath\uff1a%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->iDm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is h265"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v12

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is h265 file not exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const v2, 0x1efe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xf9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 59
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MK(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/bj/e;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v2, :cond_3

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 68
    if-gez v2, :cond_1

    .line 69
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0xfa

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDm:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/p;->srcPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->np(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2226
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 2227
    if-eqz v2, :cond_2

    .line 2818
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 3469
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 2230
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 78
    :cond_2
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "transfer to h264 finish, used %sms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_3
    const v2, 0x1efe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 82
    :cond_4
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "video format is h264\uff0cdo not need to tranfer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v17

    .line 85
    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3802
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 87
    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-nez v2, :cond_9

    .line 88
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MK(Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v4, v2}, Lcom/tencent/mm/bj/e;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Ljava/lang/String;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 92
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v4, :cond_8

    .line 93
    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 94
    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/m;->d(Ljava/lang/String;[I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v18

    .line 96
    invoke-static {v2}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    .line 97
    const-string/jumbo v4, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v6, "before video send, local remux file path not exist, do remux here, outsize: %s, localDstFilePath: %s, importPath: %s, isH265: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDn:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/bj/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v2

    .line 100
    const-string/jumbo v3, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v4, "transfer to h264 finish, used %sms %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    if-lez v2, :cond_6

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/p;->iDl:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 4569
    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 113
    :cond_6
    const v2, 0x1efe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 102
    :cond_7
    const/4 v4, 0x0

    aget v4, v5, v4

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v6, v6, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v7, v7, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieh:I

    const/16 v8, 0x8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v9, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ieg:I

    const/high16 v10, 0x41c80000    # 25.0f

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/modelvideo/p;->iDk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v11, v11, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-boolean v14, Lcom/tencent/mm/plugin/sight/base/c;->AUQ:Z

    const/4 v15, 0x0

    const/16 v16, 0x33

    invoke-static/range {v2 .. v16}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxingVFS(Ljava/lang/String;Ljava/lang/String;IIIIIIFF[BIZII)I

    move-result v5

    .line 106
    const-string/jumbo v4, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v6, "remux finish: %s, used %sms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v18 .. v19}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-class v4, Lcom/tencent/mm/plugin/m/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/m/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/m/a/a;->aDw()Lcom/tencent/mm/storage/bz;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v5}, Lcom/tencent/mm/storage/bz;->ao(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_1

    .line 114
    :cond_8
    const-string/jumbo v2, "MicroMsg.TransferVideoMsgSendCallback"

    const-string/jumbo v3, "before video send, is a local capture video, do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_9
    const v2, 0x1efe0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
