.class final Lcom/tencent/mm/plugin/offline/k$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/k$6;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic jVe:Ljava/lang/String;

.field final synthetic ytE:Lcom/tencent/mm/plugin/offline/k$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/k$6;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/k$6$1;->ytE:Lcom/tencent/mm/plugin/offline/k$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/k$6$1;->jVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/k$6$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x2c8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/offline/k$6$1;->jVe:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k$6$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v0, v0, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/da;->zbq:J

    .line 1054
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "onReceiveMsg msg id is :"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "onReceiveMsg msg content is :"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1109
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    :cond_1
    const/4 v0, 0x0

    .line 1061
    :goto_0
    if-eqz v0, :cond_4

    .line 1062
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "onReceiveMsg msg id is exist in list:"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const v0, 0x2c8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1114
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1115
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1116
    cmp-long v0, v2, v12

    if-nez v0, :cond_3

    .line 1117
    const/4 v0, 0x1

    goto :goto_0

    .line 1114
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1066
    :cond_4
    const/4 v2, 0x0

    .line 1067
    const/4 v0, -0x1

    .line 1068
    const-string/jumbo v1, "sysmsg"

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1069
    if-eqz v1, :cond_b

    .line 1070
    const-string/jumbo v0, ".sysmsg.paymsg.ack_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1071
    const-string/jumbo v2, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object v2, v0

    .line 1074
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->dVr()Z

    move-result v0

    .line 1076
    if-eqz v0, :cond_a

    .line 1077
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pos is enabled. PayMsgType is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0xa

    if-ne v1, v0, :cond_9

    .line 1080
    :cond_5
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCa(Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCb(Ljava/lang/String;)V

    .line 1100
    :cond_6
    :goto_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_7

    .line 1101
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    iget-object v1, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1104
    :cond_7
    iget-object v0, v9, Lcom/tencent/mm/plugin/offline/a/s;->yrz:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    :cond_8
    const v0, 0x2c8da

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1082
    :cond_9
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/offline/g;->iR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1083
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "process msg from push"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x46

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1085
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCa(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCb(Ljava/lang/String;)V

    goto :goto_4

    .line 1090
    :cond_a
    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/offline/g;->iR(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1091
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCa(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/offline/a/s;->aCb(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move v1, v0

    goto :goto_3
.end method
