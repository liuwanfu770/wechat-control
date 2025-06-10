.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/16 v0, 0x5436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x253

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->a(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)Lcom/tencent/mm/aj/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 132
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: other error[%d,%d,%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 134
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/16 v0, -0x7db

    if-ne p2, v0, :cond_1

    .line 135
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: INVALID URL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 1037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 139
    const/16 v0, 0x5436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 142
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/backup/g/e;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/g/e;->bQO()Lcom/tencent/mm/protocal/protobuf/bgb;

    move-result-object v1

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 144
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "onGetConnectInfoEnd Error: not the same account"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 2037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x70

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 148
    const/16 v0, 0x5436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 152
    :cond_4
    const-string/jumbo v2, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v3, "onGetConnectInfoEnd AddrList is empty! AddrCount[%d], AddrList size[%s]"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v0

    .line 3037
    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQi()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->vh(I)V

    .line 155
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x71

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 156
    const/16 v0, 0x5436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/acq;

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/acq;->Iwg:Ljava/lang/String;

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/acq;->IAu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 163
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HZa:Ljava/lang/String;

    .line 3061
    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXn:Ljava/lang/String;

    .line 3062
    iput-object v2, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXo:Ljava/lang/String;

    .line 3063
    iput v0, v3, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->nXp:I

    .line 164
    const-string/jumbo v3, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v4, "onGetConnectInfoEnd type:%d, scene:%d, wifiName:%s, ip:%s, port:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->odz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->Scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HZa:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->ID:Ljava/lang/String;

    .line 4020
    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRU:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HZf:Ljava/lang/String;

    .line 4028
    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRV:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HZg:Ljava/lang/String;

    .line 4036
    iput-object v2, v0, Lcom/tencent/mm/plugin/backup/b/d;->nRW:Ljava/lang/String;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->bQg()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/bgb;->HYo:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBufferToBytes()[B

    move-result-object v1

    .line 4080
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$1;->nXw:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V

    .line 172
    const/16 v0, 0x5436

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
