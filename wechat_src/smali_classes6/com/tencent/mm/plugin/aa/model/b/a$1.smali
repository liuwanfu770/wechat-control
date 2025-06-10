.class final Lcom/tencent/mm/plugin/aa/model/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/model/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic jfc:Lcom/tencent/mm/vending/g/b;

.field final synthetic jfd:Lcom/tencent/mm/plugin/aa/model/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/model/b/a;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfc:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide/16 v2, 0x197

    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const v0, 0xf7c8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1072
    const-string/jumbo v0, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v1, "on AAQueryList finish, errType: %s, errCode: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v5, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1073
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1074
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/y;

    .line 1075
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish, retcode: %s, retmsg: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/y;->dbX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/y;->pEl:Ljava/lang/String;

    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1076
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/y;->dbX:I

    if-nez v1, :cond_1

    .line 1077
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "on AAQueryList finish get success, return record size: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/y;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 2027
    iget v4, v4, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    .line 1078
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/y;->cIO:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 3027
    iput v4, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeV:I

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/y;->HOF:Ljava/lang/String;

    .line 4027
    iput-object v4, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeW:Ljava/lang/String;

    .line 1080
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/y;->HOG:I

    .line 5027
    iput v4, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeX:I

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/y;->HOH:I

    .line 6027
    iput v4, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeY:I

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/y;->HOI:Ljava/lang/String;

    .line 7027
    iput-object v4, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeZ:Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 8027
    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeW:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 9027
    iget-object v1, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jeZ:Ljava/lang/String;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 10027
    iput-boolean v10, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    .line 1088
    :goto_0
    const-string/jumbo v1, "MicroMsg.AAQueryListInteractor"

    const-string/jumbo v4, "bill_id: %s, trans_id %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 12027
    iget-object v9, v9, Lcom/tencent/mm/plugin/aa/model/b/a;->jeW:Ljava/lang/String;

    .line 1088
    aput-object v9, v5, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 13027
    iget-object v9, v9, Lcom/tencent/mm/plugin/aa/model/b/a;->jeZ:Ljava/lang/String;

    .line 1088
    aput-object v9, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfc:Lcom/tencent/mm/vending/g/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/y;->cIO:Ljava/util/LinkedList;

    aput-object v5, v4, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/y;->HOJ:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 14027
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    .line 1089
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-interface {v1, v4}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 1090
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1102
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->OiG:Ljava/lang/Void;

    .line 69
    const v1, 0xf7c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1086
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfd:Lcom/tencent/mm/plugin/aa/model/b/a;

    .line 11027
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/aa/model/b/a;->jfa:Z

    goto :goto_0

    .line 1091
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/y;->dbX:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/y;->pEl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfc:Lcom/tencent/mm/vending/g/b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/y;->pEl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1093
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfc:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1096
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 1099
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/model/b/a$1;->jfc:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 1100
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto :goto_1
.end method
