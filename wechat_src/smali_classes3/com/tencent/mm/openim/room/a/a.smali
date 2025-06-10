.class public final Lcom/tencent/mm/openim/room/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static N(Lcom/tencent/mm/storage/as;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24f14

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    if-nez p0, :cond_0

    .line 449
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 460
    :goto_0
    return v0

    .line 8044
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 451
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 8224
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 454
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :cond_2
    const-string/jumbo v1, "3552365301"

    .line 9224
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 458
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x24f16

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 503
    if-nez p0, :cond_0

    .line 504
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 518
    :goto_0
    return-object v0

    .line 10044
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 506
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 10224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 509
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 510
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 513
    :cond_2
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    .line 11224
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 12215
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 513
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 518
    :cond_3
    const-string/jumbo v1, "\uff20"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/as;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const v6, 0x24f15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    invoke-static {p0}, Lcom/tencent/mm/openim/room/a/a;->O(Lcom/tencent/mm/storage/as;)Ljava/lang/String;

    move-result-object v1

    .line 465
    if-nez v1, :cond_0

    .line 466
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 473
    :goto_0
    return-object p1

    .line 468
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 470
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 472
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060433

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/cnv;)V
    .locals 8

    .prologue
    const v7, 0x24f11

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    .line 86
    new-instance v5, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnw;->JGw:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->maxCount:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgl:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->fTR:I

    .line 91
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgl:I

    if-eqz v0, :cond_0

    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgl:I

    iput v0, v5, Lcom/tencent/mm/k/a/a/a;->drj:I

    .line 95
    :cond_0
    new-instance v6, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v6}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 96
    iget-object v0, v6, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/mx$a;->chatroomName:Ljava/lang/String;

    .line 97
    iget-object v0, v6, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iget v2, v5, Lcom/tencent/mm/k/a/a/a;->drj:I

    iput v2, v0, Lcom/tencent/mm/g/a/mx$a;->drj:I

    .line 1073
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/wt;-><init>()V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/wt;->fJH:I

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->Oh(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/dgw;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/wt;->IuF:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnx;->JGz:I

    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/wt;->IuE:I

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    if-nez v0, :cond_2

    .line 2064
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1077
    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/protocal/protobuf/wt;->IuD:Ljava/util/LinkedList;

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cnw;->biI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/chatroom/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/wt;Ljava/lang/String;Lcom/tencent/mm/k/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z

    .line 102
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1074
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnx;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->Jgm:Lcom/tencent/mm/protocal/protobuf/cnx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnx;->HTR:Ljava/util/LinkedList;

    .line 2067
    invoke-static {v0}, Lcom/tencent/mm/openim/room/a/b$c;->aF(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/cnv;II)V
    .locals 11

    .prologue
    const/4 v4, -0x1

    const v10, 0x2e579

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@im.chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateChatroom: bad room:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/openim/room/a/a;->a(Lcom/tencent/mm/protocal/protobuf/cnv;)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/an;->FR(Ljava/lang/String;)Lcom/tencent/mm/storage/ah;

    move-result-object v0

    .line 190
    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lcom/tencent/mm/storage/ah;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ah;-><init>()V

    .line 192
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/storage/ah;->field_chatroomname:Ljava/lang/String;

    .line 195
    :cond_1
    if-eq p1, v4, :cond_2

    .line 196
    iput p1, v0, Lcom/tencent/mm/storage/ah;->field_oldChatroomVersion:I

    .line 198
    :cond_2
    if-eq p2, v4, :cond_3

    .line 199
    iput p2, v0, Lcom/tencent/mm/storage/ah;->field_chatroomVersion:I

    .line 201
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUH()Lcom/tencent/mm/k/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cnw;->JGx:I

    iput v4, v3, Lcom/tencent/mm/k/a/a/a;->type:I

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ah;->fUH()Lcom/tencent/mm/k/a/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->c(Lcom/tencent/mm/k/a/a/a;)V

    .line 204
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/openim/room/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ah;Lcom/tencent/mm/protocal/protobuf/cnw;)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v4

    .line 2116
    iget v5, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->app_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xE(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnw;->dqW:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    :goto_2
    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnw;->dqW:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->iSl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->INV:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 218
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGo:I

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->xur:I

    and-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->INV:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGn:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/as;->kO(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cnw;->JGy:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/as;->ur(J)V

    .line 222
    const-string/jumbo v0, "OpenIMChatRoomContactLogic"

    const-string/jumbo v3, "updateChatroom done %s, chatroom_business_type:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 3044
    iget-object v7, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 222
    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->JGl:Lcom/tencent/mm/protocal/protobuf/cnw;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 3116
    iget v0, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 226
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 227
    if-eqz v4, :cond_5

    and-int/lit16 v0, v5, 0x800

    .line 4116
    iget v1, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 227
    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_6

    .line 228
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 5044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 228
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->beb(Ljava/lang/String;)Z

    .line 237
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->app_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 238
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/cnv;->app_id:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/openim/a/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 212
    goto/16 :goto_1

    :cond_9
    move v3, v2

    goto/16 :goto_2

    .line 231
    :cond_a
    if-eqz v4, :cond_b

    and-int/lit16 v0, v5, 0x800

    .line 5116
    iget v1, v4, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 231
    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_6

    .line 232
    :cond_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 6044
    iget-object v1, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 232
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bec(Ljava/lang/String;)Z

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/storage/ah;Lcom/tencent/mm/protocal/protobuf/cnw;)V
    .locals 6

    .prologue
    const v5, 0x24f13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v4

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {v4, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 6115
    iput-object p0, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 256
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGp:Ljava/lang/String;

    .line 6139
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 257
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGq:Ljava/lang/String;

    .line 6147
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 7123
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 259
    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 260
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 262
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, v3}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, v2}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    .line 271
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->biI:Ljava/lang/String;

    .line 7436
    iput-object v0, p1, Lcom/tencent/mm/storage/ah;->field_roomowner:Ljava/lang/String;

    .line 273
    iget-wide v0, p1, Lcom/tencent/mm/storage/ah;->field_chatroomnoticePublishTime:J

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGv:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 274
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->ped:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/ah;->field_chatroomnotice:Ljava/lang/String;

    .line 275
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGu:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/ah;->field_chatroomnoticeEditor:Ljava/lang/String;

    .line 276
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/cnw;->JGv:I

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mm/storage/ah;->field_chatroomnoticePublishTime:J

    .line 278
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/an;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v3

    .line 259
    goto :goto_0
.end method

.method public static aUO()Z
    .locals 3

    .prologue
    const v2, 0x2cfc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.wework"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/aa/b;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
