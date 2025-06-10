.class public final Lcom/tencent/mm/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DC(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x1e437

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 1044
    iget-object v0, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_1
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1116
    :cond_2
    iget v0, v1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 37
    or-int/lit16 v0, v0, 0x800

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/model/z;->G(Lcom/tencent/mm/storage/as;)V

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 43
    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    new-instance v1, Lcom/tencent/mm/storage/az;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 52
    :cond_3
    new-instance v1, Lcom/tencent/mm/storage/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 54
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 71
    :cond_4
    :goto_2
    const-string/jumbo v0, "MicroMsg.BizConversationLogic"

    const-string/jumbo v1, "setPlacedTop username = "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 56
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 59
    if-nez v0, :cond_7

    .line 60
    new-instance v2, Lcom/tencent/mm/storage/az;

    iget-object v0, v1, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 62
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 65
    :cond_7
    new-instance v2, Lcom/tencent/mm/storage/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)I
    .locals 7

    .prologue
    const v5, 0x1e438

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.BizConversationLogic"

    const-string/jumbo v1, "deleteMsgByBizChatId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/j$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/model/j$1;-><init>(Ljava/lang/String;JLcom/tencent/mm/model/bn$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
