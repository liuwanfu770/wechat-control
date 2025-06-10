.class public final Lcom/tencent/mm/modelmulti/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/as;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x503b

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 671
    if-eqz p0, :cond_0

    .line 41044
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 671
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 672
    :cond_0
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s "

    new-array v4, v7, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string/jumbo v0, "-1"

    :goto_0
    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 692
    :goto_1
    return v0

    .line 42044
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 675
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    .line 43044
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 675
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdM(Ljava/lang/String;)[B

    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 677
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 44044
    iget-object v5, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 677
    aput-object v5, v4, v2

    if-nez v0, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 677
    :cond_3
    array-length v0, v0

    goto :goto_2

    .line 681
    :cond_4
    const/4 v1, 0x0

    .line 683
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/civ;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/civ;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/protobuf/civ;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/civ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 45044
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 687
    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bv;->bdN(Ljava/lang/String;)I

    .line 688
    if-nez v0, :cond_5

    .line 689
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_3

    .line 692
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;Z)Z

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;[BZLcom/tencent/mm/plugin/messenger/foundation/a/aa;)V
    .locals 9

    .prologue
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    sparse-switch v0, :sswitch_data_0

    .line 305
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 39323
    :goto_0
    return-void

    .line 243
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bxh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bxh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/bxh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bxh;

    .line 2470
    new-instance v1, Lcom/tencent/mm/plugin/account/friend/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/account/friend/a/p;-><init>()V

    .line 2471
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/bxh;->ocI:Ljava/lang/String;

    .line 3100
    iput-object v2, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->username:Ljava/lang/String;

    .line 2472
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bxh;->Jqj:I

    .line 3108
    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->joV:I

    .line 2473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    long-to-int v0, v2

    .line 3116
    iput v0, v1, Lcom/tencent/mm/plugin/account/friend/a/p;->cGB:I

    .line 2474
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getInviteFriendOpenStg()Lcom/tencent/mm/plugin/account/friend/a/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/q;->b(Lcom/tencent/mm/plugin/account/friend/a/p;)Z

    .line 244
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :sswitch_1
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/cjh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjh;

    .line 3501
    const/4 v1, 0x1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/cjh;->JCo:I

    if-ne v1, v2, :cond_3

    .line 3502
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cjh;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cjh;->DeleteFlag:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cjh;->JCp:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->h(Ljava/lang/String;ZZ)V

    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 3505
    :cond_3
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown micro blog type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cjh;->JCo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ciq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ciq;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/ciq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ciq;

    .line 3511
    if-eqz v0, :cond_7

    .line 3515
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "processModChatRoomMember username:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    .line 3519
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 3520
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 3522
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 3523
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->IBs:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V

    .line 3524
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->IBt:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V

    .line 3525
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->joe:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 3527
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBm:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 3528
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBo:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 3529
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBn:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/dgw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 3530
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->IAF:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 3532
    new-instance v1, Lcom/tencent/mm/ai/i;

    invoke-direct {v1}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 4107
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mm/ai/i;->crj:I

    .line 5044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5115
    iput-object v3, v1, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 3535
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->IuI:Ljava/lang/String;

    .line 5147
    iput-object v3, v1, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 3536
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->IuH:Ljava/lang/String;

    .line 6139
    iput-object v3, v1, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 3537
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3538
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 3540
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBC:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBC:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_8

    .line 3541
    :cond_4
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBC:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 3542
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBC:I

    .line 7123
    iput v3, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 3553
    :cond_5
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 3554
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->ao(Lcom/tencent/mm/storage/as;)Z

    .line 3557
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    .line 13044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3557
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 14044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3558
    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 3559
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->joo:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 3561
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 3562
    if-eqz v0, :cond_6

    .line 3563
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v2, v1, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 3564
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 3565
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 3566
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 3567
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 3568
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "update extInfo=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3570
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3571
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 257
    :cond_7
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3543
    :cond_8
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ciq;->JBC:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 3544
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 8123
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/ai/i;->eNa:I

    .line 3546
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 3547
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    .line 9044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3547
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3548
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 10044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3548
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 3549
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 11044
    iget-object v3, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3549
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 3550
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v3

    .line 12044
    iget-object v4, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 3550
    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 260
    :sswitch_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/baj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/baj;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/baj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/baj;

    .line 14576
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    packed-switch v1, :pswitch_data_0

    .line 14586
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown function switch id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/baj;->IXg:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14578
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/baj;->zcH:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 14579
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14583
    :pswitch_2
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 264
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwi;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/dwi;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dwi;

    .line 14632
    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 14633
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 14634
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 14635
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14636
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 14632
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 14633
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 14639
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->ocI:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 14640
    if-eqz v1, :cond_c

    .line 15417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 14640
    if-nez v2, :cond_11

    .line 14641
    :cond_c
    new-instance v1, Lcom/tencent/mm/storage/as;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->ocI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 14642
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 14643
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 14644
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adg()V

    .line 14645
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 14646
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14647
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16044
    :cond_d
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16164
    if-nez v1, :cond_f

    .line 16165
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14660
    :cond_e
    :goto_6
    new-instance v1, Lcom/tencent/mm/g/a/xb;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xb;-><init>()V

    .line 14661
    iget-object v2, v1, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/xb$a;->opType:I

    .line 14662
    iget-object v2, v1, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/xb$a;->duw:Ljava/lang/String;

    .line 14663
    iget-object v2, v1, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->JOI:I

    iput v3, v2, Lcom/tencent/mm/g/a/xb$a;->dux:I

    .line 14664
    iget-object v2, v1, Lcom/tencent/mm/g/a/xb;->dBS:Lcom/tencent/mm/g/a/xb$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->IAM:I

    iput v0, v2, Lcom/tencent/mm/g/a/xb$a;->duy:I

    .line 14665
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 265
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16169
    :cond_f
    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 16170
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 16174
    :cond_10
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 17115
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 17123
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 18107
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 16178
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    goto :goto_6

    .line 14651
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->IuG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14651
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 14652
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dwi;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 14653
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 20044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 14653
    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_e

    .line 14654
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModTContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 268
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cxh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cxh;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/cxh;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cxh;

    .line 20592
    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 20593
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 20595
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 20596
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20597
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20592
    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    .line 20593
    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    .line 20600
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->ocI:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 20601
    if-eqz v1, :cond_15

    .line 21417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 20601
    if-nez v2, :cond_18

    .line 20602
    :cond_15
    new-instance v1, Lcom/tencent/mm/storage/as;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->ocI:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;)V

    .line 20603
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adg()V

    .line 20604
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 20605
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 20606
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->kN(I)V

    .line 20607
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/bv;->aq(Lcom/tencent/mm/storage/as;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_16

    .line 20608
    const-string/jumbo v0, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20609
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 22044
    :cond_16
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20611
    invoke-static {v1}, Lcom/tencent/mm/ai/c;->HP(Ljava/lang/String;)Z

    .line 20623
    :cond_17
    :goto_9
    new-instance v1, Lcom/tencent/mm/g/a/pt;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pt;-><init>()V

    .line 20624
    iget-object v2, v1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/g/a/pt$a;->opType:I

    .line 20625
    iget-object v2, v1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->ocI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/pt$a;->duw:Ljava/lang/String;

    .line 20626
    iget-object v2, v1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->JOI:I

    iput v3, v2, Lcom/tencent/mm/g/a/pt$a;->dux:I

    .line 20627
    iget-object v2, v1, Lcom/tencent/mm/g/a/pt;->dus:Lcom/tencent/mm/g/a/pt$a;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IAM:I

    iput v0, v2, Lcom/tencent/mm/g/a/pt$a;->duy:I

    .line 20628
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 269
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 20613
    :cond_18
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IuG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20613
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 20614
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 20615
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cxh;->IuG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 20616
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    .line 24044
    iget-object v3, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 20616
    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 20617
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "processModQContact: update contact failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 272
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cin;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cin;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/cin;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cin;

    .line 24669
    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 24670
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 24672
    new-instance v2, Lcom/tencent/mm/storage/as;

    invoke-direct {v2}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 24673
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 24674
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->odz:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->setType(I)V

    .line 24675
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->joe:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kL(I)V

    .line 24676
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->jon:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cin;->jof:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cin;->jog:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xS(Ljava/lang/String;)V

    .line 24677
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->joh:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->xM(Ljava/lang/String;)V

    .line 24679
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 25107
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mm/ai/i;->crj:I

    .line 24681
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    .line 25115
    iput-object v1, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 24682
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->IuI:Ljava/lang/String;

    .line 25147
    iput-object v1, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 24683
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->IuH:Ljava/lang/String;

    .line 26139
    iput-object v1, v3, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 24684
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24685
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bottlecontact imgflag:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " hd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBD:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24686
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBD:I

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 24687
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_19

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1d

    .line 24688
    :cond_19
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 24689
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    .line 27123
    iput v0, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 24702
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 24703
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->an(Lcom/tencent/mm/storage/as;)Z

    .line 273
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 24669
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 24670
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 24686
    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    .line 24690
    :cond_1d
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->JBC:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1e

    .line 24691
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 28123
    const/4 v1, 0x3

    iput v1, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 24693
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 24694
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 24695
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cin;->ocI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    goto :goto_d

    .line 24698
    :cond_1e
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 29123
    const/4 v0, 0x3

    iput v0, v3, Lcom/tencent/mm/ai/i;->eNa:I

    goto :goto_d

    .line 276
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cjv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cjv;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/cjv;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cjv;

    .line 29707
    if-eqz v0, :cond_24

    const/4 v1, 0x1

    :goto_e
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29710
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 29711
    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->JCz:I

    .line 29712
    const/4 v1, 0x2

    if-ne v5, v1, :cond_25

    .line 29713
    invoke-static {v2}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29714
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 30254
    const/16 v3, 0x3109

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29714
    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    .line 29719
    :goto_f
    const/4 v1, 0x0

    .line 29720
    if-eqz v4, :cond_1f

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->JCC:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 29721
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 29722
    const/4 v2, 0x1

    .line 29724
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/4 v1, 0x2

    if-ne v5, v1, :cond_26

    const/16 v1, 0x3109

    :goto_10
    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->JCC:Ljava/lang/String;

    invoke-virtual {v4, v1, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    move v1, v2

    .line 29727
    :cond_20
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->JCC:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->IuH:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->IuI:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29729
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 32115
    iput-object v3, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 29731
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->IuH:Ljava/lang/String;

    .line 32139
    iput-object v4, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 29732
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->IuI:Ljava/lang/String;

    .line 32147
    iput-object v4, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 29734
    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 29735
    const/4 v4, 0x1

    if-ne v5, v4, :cond_27

    .line 29736
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v5, 0x3b

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 29742
    :cond_21
    :goto_11
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 33107
    const/16 v4, 0x38

    iput v4, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 29744
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cjv;->JCC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 29745
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 29748
    :cond_22
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 29749
    if-eqz v1, :cond_23

    .line 29750
    new-instance v0, Lcom/tencent/mm/ai/f;

    invoke-direct {v0}, Lcom/tencent/mm/ai/f;-><init>()V

    .line 29751
    new-instance v1, Lcom/tencent/mm/modelmulti/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelmulti/a$1;-><init>(Lcom/tencent/mm/modelmulti/a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ai/f;->a(Ljava/lang/String;Lcom/tencent/mm/ai/f$c;)I

    .line 277
    :cond_23
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 29707
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 29716
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 31254
    const/16 v3, 0x3009

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29716
    check-cast v1, Ljava/lang/String;

    move-object v3, v2

    move-object v4, v1

    goto/16 :goto_f

    .line 29724
    :cond_26
    const/16 v1, 0x3009

    goto/16 :goto_10

    .line 29738
    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v4

    const/16 v5, 0x3c

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto :goto_11

    .line 280
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/efb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/efb;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/efb;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/efb;

    .line 33762
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "snsExtFlag:%s, snsExtFlagEx:%s, snsPrivacyRecent:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33763
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 34254
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33763
    check-cast v1, Ljava/lang/String;

    .line 33764
    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_29

    .line 33765
    :cond_28
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 35072
    :cond_29
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 33767
    if-eqz v2, :cond_2a

    .line 36072
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 33768
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Z

    .line 33771
    :cond_2a
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "storyExtFlag:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/duv;->Kic:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33772
    const-class v2, Lcom/tencent/mm/plugin/story/api/e;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/story/api/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqs:Lcom/tencent/mm/protocal/protobuf/duv;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/story/api/e;->updateStoryUserInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/duv;)V

    .line 36219
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v2

    .line 36220
    invoke-static {v2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 33776
    if-nez v2, :cond_2b

    .line 33777
    new-instance v2, Lcom/tencent/mm/api/c;

    invoke-direct {v2}, Lcom/tencent/mm/api/c;-><init>()V

    .line 33779
    :cond_2b
    iput-object v1, v2, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 33780
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->joo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 33782
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->In()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 37089
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v3

    .line 33782
    if-eqz v3, :cond_2c

    .line 38089
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v3

    .line 33782
    invoke-virtual {v3}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 33783
    invoke-virtual {v2}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    .line 33784
    const-string/jumbo v3, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v4, "processModUserInfoExt, %s set enterpriseFather %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33786
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 33787
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 33790
    :cond_2d
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqb:I

    .line 33791
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqc:I

    .line 33792
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqd:I

    .line 33793
    const-string/jumbo v5, "MicroMsg.BigBallOfMudSyncExtension"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "roomSize :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " rommquota: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " invite: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33794
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v5

    const v6, 0x21007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33795
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v5, 0x21008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33796
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x21009

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33797
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x23401

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33800
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33801
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x53007

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33802
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "hy: sync do cmd pay wallet type: %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->IZg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33803
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LhD:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33804
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "weidianinfo:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->eNy:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33805
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x24001

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33806
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.ExtStatus:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33807
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyU:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33808
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.UserStatus:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33809
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LyV:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33810
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.BindXMail:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqw:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33811
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuE:Lcom/tencent/mm/storage/ar$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33812
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.PaySetting:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqt:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33813
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LlZ:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33814
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LuR:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33815
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.PayBindMobileTransfer:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzc:Lcom/tencent/mm/storage/ar$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33817
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.PatSuffix:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JCr:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33818
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lzi:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33819
    const-string/jumbo v2, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "userinfoExt.PatSuffixVersion:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33820
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JZk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/patmsg/c;->eY(Ljava/lang/String;I)V

    .line 33823
    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqq:J

    const-wide v4, 0x10000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_31

    const/4 v2, 0x1

    .line 33824
    :goto_12
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/ar$a;->LmN:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33825
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LmO:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33826
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LmP:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33827
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LmQ:Lcom/tencent/mm/storage/ar$a;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 33828
    const-class v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/teenmode/a/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/teenmode/a/b;->eOH()V

    .line 33830
    new-instance v2, Lcom/tencent/mm/ai/i;

    invoke-direct {v2}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 38107
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/ai/i;->crj:I

    .line 38115
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 33833
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->IuH:Ljava/lang/String;

    .line 38139
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 33834
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->IuI:Ljava/lang/String;

    .line 38147
    iput-object v1, v2, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 33835
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 39123
    const/4 v1, 0x3

    iput v1, v2, Lcom/tencent/mm/ai/i;->eNa:I

    .line 33837
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v3, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33838
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 33840
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JBN:Ljava/lang/String;

    .line 33841
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/efb;->JBO:Ljava/lang/String;

    .line 33842
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const v4, 0x43001

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33843
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x43002

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33845
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    if-eqz v1, :cond_2e

    .line 33846
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x46001

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ccb;->Ica:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33847
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x46002

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ccb;->Icb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33848
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const v2, 0x46003

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->HTX:Lcom/tencent/mm/protocal/protobuf/ccb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ccb;->Icc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 33852
    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v1, :cond_2f

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    if-lez v1, :cond_2f

    .line 33854
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "tomgest PatternLockInfo %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/crp;->JJV:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33855
    new-instance v1, Lcom/tencent/mm/g/a/ya;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ya;-><init>()V

    .line 33856
    iget-object v2, v1, Lcom/tencent/mm/g/a/ya;->dCR:Lcom/tencent/mm/g/a/ya$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/efb;->Kqn:Lcom/tencent/mm/protocal/protobuf/crp;

    iput-object v3, v2, Lcom/tencent/mm/g/a/ya$a;->dCS:Lcom/tencent/mm/protocal/protobuf/crp;

    .line 33857
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33861
    :cond_2f
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "handling xagreement configs"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33862
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    if-eqz v1, :cond_30

    .line 33863
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/eve;->KDJ:J

    .line 33864
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/efb;->KqA:Lcom/tencent/mm/protocal/protobuf/eve;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/eve;->KDK:J

    .line 33865
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/model/cp;->y(JJ)V

    .line 281
    :cond_30
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33823
    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 40091
    :sswitch_9
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0}, Lcom/tencent/mm/b/o;->s([BI)I

    move-result v0

    .line 39316
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "local test synccmd, sleep %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39317
    if-lez v0, :cond_32

    .line 39318
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39323
    :cond_32
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 39321
    :catch_0
    move-exception v0

    .line 39322
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 288
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cll;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cll;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/cll;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cll;

    .line 40491
    const-string/jumbo v1, "MicroMsg.BigBallOfMudSyncExtension"

    const-string/jumbo v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/cll;->vOr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/cll;->zbq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40492
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cll;->vRX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->EX(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 40493
    new-instance v1, Lcom/tencent/mm/g/a/sp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sp;-><init>()V

    .line 40494
    iget-object v2, v1, Lcom/tencent/mm/g/a/sp;->dxF:Lcom/tencent/mm/g/a/sp$a;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/cll;->zbq:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/sp$a;->msgId:J

    .line 40496
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 289
    :cond_33
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/g/a/un;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/un;-><init>()V

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/g/a/un;->dzw:Lcom/tencent/mm/g/a/un$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/un$a;->data:[B

    .line 294
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dkj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dkj;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/protobuf/dkj;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dkj;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dkj;->ocI:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dkj;->zbl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/storage/bv;->mL(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x503a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0xf -> :sswitch_2
        0x16 -> :sswitch_0
        0x17 -> :sswitch_3
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x21 -> :sswitch_6
        0x23 -> :sswitch_7
        0x2c -> :sswitch_8
        0x35 -> :sswitch_a
        0xcc -> :sswitch_b
        0xdb -> :sswitch_c
        0xf423f -> :sswitch_9
    .end sparse-switch

    .line 14576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
