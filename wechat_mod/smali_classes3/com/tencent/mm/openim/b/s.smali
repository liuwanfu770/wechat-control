.class public final Lcom/tencent/mm/openim/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/protobuf/blw;)I
    .locals 9

    .prologue
    const v8, 0x24ebf

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/blw;->ret:I

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/blw;->Jgo:Lcom/tencent/mm/protocal/protobuf/cob;

    .line 35
    invoke-static {v2}, Lcom/tencent/mm/openim/b/s;->a(Lcom/tencent/mm/protocal/protobuf/cob;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 36
    const-string/jumbo v0, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v4, "onGYNetEnd openim_processModContact user:%s nick:%s remark:%s, source:%d, sex%d, appId:%s, customDetail:%s, customDetailVisible:%d\uff0c type:%d, wordingId:%s"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1044
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1080
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 2062
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 2608
    iget v7, v3, Lcom/tencent/mm/g/c/ax;->eNb:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 3224
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 3880
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    const/4 v6, 0x7

    .line 4872
    iget v7, v3, Lcom/tencent/mm/g/c/ax;->eNC:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x8

    .line 5116
    iget v7, v3, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    .line 5215
    iget-object v7, v3, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 37
    aput-object v7, v5, v6

    .line 36
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 40
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cob;->app_id:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/cob;->JGB:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/openim/a/a;->bL(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/mm/openim/b/s;->b(Lcom/tencent/mm/protocal/protobuf/cob;)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cob;)Lcom/tencent/mm/storage/as;
    .locals 5

    .prologue
    const v4, 0x24ec0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->jeN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 62
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->ddI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->setSource(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGH:Lcom/tencent/mm/protocal/protobuf/coc;

    if-nez v1, :cond_1

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->yb(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGH:Lcom/tencent/mm/protocal/protobuf/coc;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kT(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->HTT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->ya(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->app_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xE(Ljava/lang/String;)V

    .line 71
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->eNb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->xD(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/as;->kQ(I)V

    .line 74
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGH:Lcom/tencent/mm/protocal/protobuf/coc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/coc;->vOt:Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGH:Lcom/tencent/mm/protocal/protobuf/coc;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/coc;->JGI:I

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mm/protocal/protobuf/cob;)V
    .locals 11

    .prologue
    const v10, 0x24ec1

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v1, ""

    .line 79
    const-string/jumbo v0, ""

    .line 80
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    new-instance v4, Lcom/tencent/mm/ai/i;

    invoke-direct {v4}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 6107
    const/4 v5, -0x1

    iput v5, v4, Lcom/tencent/mm/ai/i;->crj:I

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    .line 6115
    iput-object v5, v4, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 90
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGq:Ljava/lang/String;

    .line 6147
    iput-object v5, v4, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 91
    iget-object v5, p0, Lcom/tencent/mm/protocal/protobuf/cob;->JGp:Ljava/lang/String;

    .line 7139
    iput-object v5, v4, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 93
    const-string/jumbo v5, "MicroMsg.OpenIMContactLogic"

    const-string/jumbo v6, "dealwithAvatarFromModContact contact %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    move v1, v2

    .line 101
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 105
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cob;->iSk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 109
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_0
.end method
