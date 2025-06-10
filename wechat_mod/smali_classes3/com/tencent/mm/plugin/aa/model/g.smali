.class public final Lcom/tencent/mm/plugin/aa/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field jdO:Z

.field jdw:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdO:Z

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const v0, 0xf766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.AAPayLogic"

    const-string/jumbo v1, "AAPayLogic, onSceneEnd, errType: %s, errCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdO:Z

    .line 58
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 59
    check-cast p4, Lcom/tencent/mm/plugin/aa/model/cgi/i;

    .line 1075
    iget-object v0, p4, Lcom/tencent/mm/plugin/aa/model/cgi/i;->jey:Lcom/tencent/mm/protocal/protobuf/p;

    .line 60
    const-string/jumbo v1, "MicroMsg.AAPayLogic"

    const-string/jumbo v2, "AAPayLogic, onSceneEnd, retcode: %s, retmsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/p;->dbX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/p;->pEl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->dbX:I

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 65
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    const v0, 0xf766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->crj:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->pEr:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->kOz:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->kOA:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/a;->doC:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/p;->HOg:Lcom/tencent/mm/protocal/protobuf/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 83
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 85
    const v0, 0xf766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->dbX:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/p;->pEl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/p;->pEl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/g;->jdw:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 89
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x197

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 91
    const v0, 0xf766

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
