.class final Lcom/tencent/mm/plugin/collect/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ch$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pDx:Lcom/tencent/mm/plugin/collect/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/a/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/a/a$1;->pDx:Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/h$a;)V
    .locals 12

    .prologue
    const v0, 0xf90d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjj()Lcom/tencent/mm/plugin/collect/model/d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/da;->HTH:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cji()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->cjj()Lcom/tencent/mm/plugin/collect/model/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/da;->CreateTime:I

    int-to-long v2, v2

    .line 1032
    const-string/jumbo v4, "MicroMsg.CollectPayerMsgMgr"

    const-string/jumbo v5, "func[onResvMsg] content:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1034
    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    const-string/jumbo v1, "func[onResvMsg] Msg content empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const v0, 0xf90d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1044
    :goto_0
    return-void

    .line 1038
    :cond_0
    const-string/jumbo v4, "sysmsg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 1041
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1042
    const/16 v0, 0x9

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_1

    .line 1043
    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    const-string/jumbo v1, "Not ftf collect msg type, ignore; type="

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    const v0, 0xf90d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/collect/model/u;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/collect/model/u;-><init>()V

    .line 1048
    const-string/jumbo v0, ".sysmsg.paymsg.username"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->username:Ljava/lang/String;

    .line 1049
    const-string/jumbo v0, ".sysmsg.paymsg.fee"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iput-wide v8, v6, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    .line 1050
    const-string/jumbo v0, ".sysmsg.paymsg.feetype"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    .line 1051
    const-string/jumbo v0, ".sysmsg.paymsgtimestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->pEI:I

    .line 1052
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->dbW:Ljava/lang/String;

    .line 1053
    const-string/jumbo v0, ".sysmsg.paymsg.displayname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->fTS:Ljava/lang/String;

    .line 1054
    const-string/jumbo v0, ".sysmsg.paymsg.scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->scene:I

    .line 1055
    const-string/jumbo v0, ".sysmsg.paymsg.status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    .line 1056
    iput v5, v6, Lcom/tencent/mm/plugin/collect/model/u;->msgType:I

    .line 1057
    const-string/jumbo v0, ".sysmsg.paymsg.outtradeno"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    .line 1058
    const-string/jumbo v0, ".sysmsg.paymsg.type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    .line 1059
    const-string/jumbo v0, ".sysmsg.paymsg.voice_content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1060
    const-string/jumbo v0, ".sysmsg.paymsg.expire_voice_timestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1061
    const-string/jumbo v0, ".sysmsg.paymsg.need_failover"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1180
    iget-object v0, v1, Lcom/tencent/mm/plugin/collect/model/d;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/model/d$a;

    .line 1181
    if-eqz v0, :cond_2

    .line 1182
    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/collect/model/d$a;->a(Lcom/tencent/mm/plugin/collect/model/u;)V

    goto :goto_1

    .line 1064
    :cond_3
    iget v0, v6, Lcom/tencent/mm/plugin/collect/model/u;->status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1065
    new-instance v0, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 1066
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-wide v8, v6, Lcom/tencent/mm/plugin/collect/model/u;->pEG:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, v1, Lcom/tencent/mm/g/a/cg$a;->ddE:I

    .line 1067
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v8, v6, Lcom/tencent/mm/plugin/collect/model/u;->ddF:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/g/a/cg$a;->ddF:Ljava/lang/String;

    .line 1068
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v8, v6, Lcom/tencent/mm/plugin/collect/model/u;->type:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/g/a/cg$a;->ddH:Ljava/lang/String;

    .line 1069
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/collect/model/u;->pEJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/g/a/cg$a;->ddG:Ljava/lang/String;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGP()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/cg$a;->gY:J

    .line 1071
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/cg$a;->ddI:I

    .line 1072
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v5, v1, Lcom/tencent/mm/g/a/cg$a;->ddJ:Ljava/lang/String;

    .line 1073
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    iput-object v7, v1, Lcom/tencent/mm/g/a/cg$a;->ddK:Ljava/lang/String;

    .line 1074
    if-nez v4, :cond_5

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    .line 1079
    :goto_2
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 48
    :cond_4
    const v0, 0xf90d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1077
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/a/cg;->ddD:Lcom/tencent/mm/g/a/cg$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/cg$a;->ddL:Z

    goto :goto_2

    .line 49
    :cond_6
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v1, "func[onRecieveMsg] payerMsgMgr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const v0, 0xf90d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/aj/h$c;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
