.class final Lcom/tencent/mm/ak/ag$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ak/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaA:Lcom/tencent/mm/ak/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ak/ag;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ak/ag$3;->iaA:Lcom/tencent/mm/ak/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ak/f$a$b;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v8, 0x39cd2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZp:Lcom/tencent/mm/ak/f$a$a;

    sget-object v3, Lcom/tencent/mm/ak/f$a$a;->hZl:Lcom/tencent/mm/ak/f$a$a;

    if-eq v0, v3, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZp:Lcom/tencent/mm/ak/f$a$a;

    sget-object v3, Lcom/tencent/mm/ak/f$a$a;->hZn:Lcom/tencent/mm/ak/f$a$a;

    if-ne v0, v3, :cond_19

    .line 431
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_1

    .line 432
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 562
    :goto_0
    return-void

    .line 434
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 435
    if-nez v3, :cond_2

    .line 436
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 440
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-static {v0}, Lcom/tencent/mm/ak/ag;->m(Lcom/tencent/mm/api/c;)V

    .line 441
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1044
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 444
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 447
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v4, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 448
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon onEvent bizName = %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    .line 1089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    .line 2089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 452
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    iget-object v5, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v5}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    .line 454
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon bizStgExt, %s set enterpriseFather %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    iget-object v7, v7, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_5
    if-nez v4, :cond_6

    .line 458
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 462
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 463
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    .line 3089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 463
    if-nez v0, :cond_7

    .line 464
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 467
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    .line 4089
    invoke-virtual {v0, v2}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v0

    if-nez v0, :cond_8

    .line 468
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4181
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 474
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "Enterprise belong %s, userName: %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v7}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v3, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v3}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 481
    if-eqz v0, :cond_9

    .line 5181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 481
    if-eqz v3, :cond_9

    .line 6181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v0, v1

    .line 490
    :goto_1
    const-string/jumbo v3, "MicroMsg.SubCoreBiz"

    const-string/jumbo v5, "hakon isEnterpriseChildType, %s, %s"

    new-array v6, v9, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 9181
    iget-object v7, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 490
    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :goto_2
    if-eqz v0, :cond_19

    .line 507
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 12055
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 507
    invoke-interface {v0, v4, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 12181
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 509
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 484
    :cond_9
    if-nez v0, :cond_a

    .line 7181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 484
    if-eqz v3, :cond_a

    move v0, v1

    .line 485
    goto :goto_1

    .line 486
    :cond_a
    if-eqz v0, :cond_1b

    .line 8181
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 486
    if-nez v0, :cond_1b

    move v0, v1

    .line 487
    goto :goto_1

    .line 491
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 493
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon isEnterpriseFatherType, %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_2

    .line 496
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-nez v0, :cond_d

    .line 10044
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 496
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "officialaccounts"

    .line 10181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 497
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    move v0, v1

    .line 498
    goto :goto_2

    .line 500
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ak/f$a$b;->hZq:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11181
    iget-object v0, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 500
    if-eqz v0, :cond_1a

    .line 501
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    move v0, v1

    .line 502
    goto :goto_2

    .line 511
    :cond_e
    const-string/jumbo v0, "officialaccounts"

    .line 13181
    iget-object v3, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 512
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    new-instance v1, Lcom/tencent/mm/storage/az;

    const-string/jumbo v0, "officialaccounts"

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 516
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    move-object v0, v1

    .line 14109
    :cond_f
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 518
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 519
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVO()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 522
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 525
    :cond_10
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_11

    .line 15044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 526
    cmp-long v0, v2, v10

    if-nez v0, :cond_12

    .line 527
    :cond_11
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 530
    :cond_12
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 16044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 530
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 532
    :cond_13
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 533
    :cond_14
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v3, "hakon username = %s, parentRef = %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ak/f$a$b;->hZd:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 16181
    iget-object v2, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 533
    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 17181
    iget-object v1, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 534
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 535
    if-nez v0, :cond_15

    .line 543
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 18109
    :cond_15
    iget-object v0, v0, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 545
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 546
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "conv content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 18181
    iget-object v1, v4, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 547
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 549
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise convBiz is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 552
    :cond_16
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_17

    .line 19044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 553
    cmp-long v0, v2, v10

    if-nez v0, :cond_18

    .line 554
    :cond_17
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "last enterprise biz msg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 557
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 20044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 557
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 562
    :cond_19
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_1a
    move v0, v2

    goto/16 :goto_2

    :cond_1b
    move v0, v2

    goto/16 :goto_1
.end method
