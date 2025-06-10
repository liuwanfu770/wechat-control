.class final Lcom/tencent/mm/plugin/patmsg/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/patmsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBw:Lcom/tencent/mm/plugin/patmsg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/a$2;->yBw:Lcom/tencent/mm/plugin/patmsg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const v0, 0x304a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x123

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/b/c;

    .line 108
    const-string/jumbo v1, "MicroMsg.PatMsgExtension"

    const-string/jumbo v2, "send pat msg, msgId:%d, createTime:%d scene:%d, talker:%s, patUser:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->talker:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBN:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/a$2;->yBw:Lcom/tencent/mm/plugin/patmsg/a;

    iget v2, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->scene:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBL:Landroid/util/Pair;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/patmsg/b/c;->yBO:Z

    .line 1381
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v5, "send pat, scene %d, msg (%d,%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    const-class v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/patmsg/PluginPatMsg;->isPatEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v5

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v5

    .line 2044
    iget-wide v6, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1387
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    .line 2116
    iget-object v0, v5, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1388
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v5

    .line 1389
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/plugin/patmsg/a;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v6

    .line 1390
    if-eqz v6, :cond_0

    .line 1391
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v7}, Lcom/tencent/mm/plugin/patmsg/a;->I(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1392
    const-string/jumbo v0, "MicroMsg.PatMsgExtension"

    const-string/jumbo v1, "cannot pat, scene %d, talker %s, patUser %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const v1, 0x304a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1395
    :cond_1
    new-instance v7, Lcom/tencent/mm/g/b/a/fz;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/fz;-><init>()V

    .line 3045
    iput v2, v7, Lcom/tencent/mm/g/b/a/fz;->dJF:I

    .line 1397
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/fz;->rG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 1400
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/patmsg/a/b;->b(Ljava/lang/String;Landroid/util/Pair;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 3108
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    .line 1401
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/patmsg/a;->a(Ljava/lang/String;Landroid/util/Pair;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 3128
    :goto_1
    iput v0, v7, Lcom/tencent/mm/g/b/a/fz;->eeL:I

    .line 1402
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lcom/tencent/mm/plugin/patmsg/a;->b(Lcom/tencent/mm/protocal/protobuf/crl;J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3138
    iput v0, v7, Lcom/tencent/mm/g/b/a/fz;->eeM:I

    .line 1403
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/fz;->rE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 1404
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/fz;->rF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 1405
    iget-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 4055
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/fz;->eeh:J

    .line 1406
    iget-object v0, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/g/b/a/fz;->rH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 1407
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    .line 4179
    :goto_2
    iput v0, v7, Lcom/tencent/mm/g/b/a/fz;->eeN:I

    .line 1408
    new-instance v0, Lcom/tencent/mm/plugin/patmsg/b/b;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/patmsg/b/b;-><init>(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    iput-object v7, v0, Lcom/tencent/mm/plugin/patmsg/b/b;->yBM:Lcom/tencent/mm/g/b/a/fz;

    .line 1410
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_0

    .line 1401
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1407
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
