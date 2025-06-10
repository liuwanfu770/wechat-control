.class public final Lcom/tencent/mm/plugin/mmsight/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvideo/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LX(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v10, 0x2

    const/high16 v12, 0x20000000

    const/4 v8, 0x0

    const v11, 0x15d63

    const/4 v1, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/t;->Md(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->Mj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1802
    iget-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 29
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLp()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v5

    .line 30
    if-eqz v4, :cond_1

    .line 31
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v6, "beforeVideoSend count %d filename %s filePath %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v9, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    aput-object p1, v7, v1

    aput-object v3, v7, v10

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    if-le v0, v1, :cond_1

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    .line 34
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/mmsight/model/n$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/n;Ljava/lang/String;Lcom/tencent/mm/modelvideo/s;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/m;->a(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v6

    .line 49
    if-eqz v4, :cond_2

    .line 50
    const-string/jumbo v0, "MicroMsg.MMSightVideoMsgSendCallback"

    const-string/jumbo v7, "filename: %s need ret: %s"

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p1, v9, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v7, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    if-nez v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    .line 2798
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 3469
    iput v12, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 54
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 57
    :cond_2
    if-eqz v6, :cond_6

    .line 58
    if-eqz v4, :cond_3

    .line 59
    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 3798
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 4469
    :cond_3
    iput v12, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 4581
    iget v0, v2, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/c;->Nb(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/n$2;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/n$2;-><init>(Lcom/tencent/mm/plugin/mmsight/model/n;Lcom/tencent/mm/modelvideo/s;Ljava/lang/String;)V

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/mmsight/model/m;->b(Ljava/lang/String;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/protocal/protobuf/cfk;Lcom/tencent/mm/plugin/mmsight/model/e;)I

    move-result v0

    .line 78
    if-gez v0, :cond_5

    .line 5145
    const-string/jumbo v0, "MicroMsg.MMSightRecorderIDKeyStat"

    const-string/jumbo v1, "mark720CapturePostCompressFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1b8

    const-wide/16 v4, 0x2d

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/u;->Mr(Ljava/lang/String;)Z

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 51
    goto :goto_1

    .line 82
    :cond_5
    if-eqz v4, :cond_6

    .line 83
    iput-boolean v1, v4, Lcom/tencent/mm/protocal/protobuf/cfk;->JxU:Z

    .line 5798
    iput-object v4, v2, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 6469
    iput v12, v2, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/t;->c(Lcom/tencent/mm/modelvideo/s;)Z

    .line 90
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
