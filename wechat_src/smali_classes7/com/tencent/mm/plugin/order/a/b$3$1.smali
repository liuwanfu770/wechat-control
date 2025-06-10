.class final Lcom/tencent/mm/plugin/order/a/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/a/b$3;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNd:Lcom/tencent/mm/aj/h$a;

.field final synthetic jVe:Ljava/lang/String;

.field final synthetic yyd:Lcom/tencent/mm/plugin/order/a/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/a/b$3;Ljava/lang/String;Lcom/tencent/mm/aj/h$a;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->yyd:Lcom/tencent/mm/plugin/order/a/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->jVe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->hNd:Lcom/tencent/mm/aj/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const v7, 0x1044d

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVJ()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->jVe:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/a/b$3$1;->hNd:Lcom/tencent/mm/aj/h$a;

    iget-object v3, v3, Lcom/tencent/mm/aj/h$a;->guD:Lcom/tencent/mm/protocal/protobuf/da;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/da;->zbo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1047
    invoke-static {v1}, Lcom/tencent/mm/plugin/order/model/c;->aCx(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v3

    .line 1049
    if-nez v3, :cond_0

    .line 1050
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    const-string/jumbo v1, "payMsg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzy:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzP:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->duN:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    .line 1056
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzJ:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzN:Ljava/lang/String;

    .line 1057
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzM:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzI:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1062
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzI:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/order/c/c;->isNumeric(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1063
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzI:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1064
    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 1069
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1070
    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    .line 1075
    :goto_1
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->yzI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->aCz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1078
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/c;->oZI:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1079
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/model/c;->dVM()V

    .line 1091
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    .line 1335
    if-eqz v3, :cond_3

    .line 1339
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/csu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/csu;-><init>()V

    .line 1340
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/c/c;->isNumeric(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1341
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->CreateTime:I

    .line 1342
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzt:I

    .line 1348
    :goto_3
    const v2, 0x186a0

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzw:I

    .line 1349
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzy:Ljava/lang/String;

    .line 1350
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzp:Ljava/lang/String;

    .line 1351
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzs:Ljava/lang/String;

    .line 1352
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->JLc:I

    .line 1353
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzz:Ljava/lang/String;

    .line 1354
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->yzM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzA:Ljava/lang/String;

    .line 1355
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->duN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzB:Ljava/lang/String;

    .line 1091
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/a/b;->dVH()V

    .line 217
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1072
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->yzK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1081
    :cond_6
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg for id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " is exist!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v2, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/order/model/c;->aCB(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;

    move-result-object v2

    .line 1084
    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/j;->msgId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/order/model/c;->aCy(Ljava/lang/String;)Z

    .line 1086
    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/c;->oZI:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1087
    iget-object v2, v2, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1344
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->CreateTime:I

    .line 1345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/csu;->yzt:I

    goto/16 :goto_3
.end method
