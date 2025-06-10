.class public final Lcom/tencent/mm/plugin/bbom/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/d;


# static fields
.field private static onW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/bbom/c;->onW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static R(Lcom/tencent/mm/storage/as;)V
    .locals 8

    .prologue
    const/16 v7, 0x5745

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 802
    if-eqz p0, :cond_1

    .line 50263
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50264
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 802
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50265
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 803
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 804
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    .line 50266
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 804
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 809
    iget-object v2, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->IW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 810
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 820
    :goto_0
    return-void

    .line 812
    :cond_0
    if-nez v0, :cond_1

    .line 813
    new-instance v0, Lcom/tencent/mm/storage/az;

    iget-object v2, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 814
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 816
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 817
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 820
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;Lcom/tencent/mm/storage/as;Z)V
    .locals 8

    .prologue
    const/16 v7, 0x5741

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 362
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 363
    iput-object p1, v0, Lcom/tencent/mm/api/c;->field_username:Ljava/lang/String;

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->joo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_brandList:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/protocal/protobuf/civ;->JtO:Lcom/tencent/mm/protocal/protobuf/adw;

    .line 367
    if-eqz v1, :cond_1

    .line 368
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jos:I

    iput v2, v0, Lcom/tencent/mm/api/c;->field_brandFlag:I

    .line 369
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jou:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/api/c;->field_brandInfo:Ljava/lang/String;

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jov:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    .line 371
    if-eqz p3, :cond_0

    .line 372
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/adw;->jot:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    .line 373
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "update extInfo=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_attrSyncVersion:Ljava/lang/String;

    .line 375
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/api/c;->field_incrementUpdateTime:J

    .line 376
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "Reset biz(%s) Attribute syncVersion and incUpdateTime."

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/api/c;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 379
    invoke-virtual {v0, v6}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    .line 50231
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_2

    .line 50232
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->getServiceType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 50233
    invoke-virtual {v0, v5}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    .line 386
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "saveBizInfo, %s set enterpriseFather %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/api/c;->field_enterpriseFather:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->h(Lcom/tencent/mm/api/c;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/f;->g(Lcom/tencent/mm/api/c;)Z

    .line 393
    :cond_3
    iget v0, v0, Lcom/tencent/mm/api/c;->field_type:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/storage/as;->kR(I)V

    .line 395
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;Z)Z
    .locals 9

    .prologue
    const/16 v8, 0x5742

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    if-eqz p0, :cond_0

    .line 50234
    iget-object v0, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v0

    .line 50235
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50236
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 407
    invoke-static {v2, p1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/civ;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 408
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 411
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JtN:Lcom/tencent/mm/protocal/protobuf/dru;

    .line 50237
    iget-object v4, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 412
    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 413
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dru;->jop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/dru;->joq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/dru;->jor:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dru;->KeA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/dru;->KeB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50239
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 418
    if-eqz v4, :cond_2

    .line 50241
    sget-object v4, Lcom/tencent/mm/plugin/sns/b/o;->Bjb:Lcom/tencent/mm/plugin/sns/b/f;

    .line 50242
    iget-object v5, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 419
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/dru;)Z

    .line 50244
    :cond_2
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50243
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_3

    .line 425
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    move-result v0

    .line 426
    if-eqz v0, :cond_6

    .line 427
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "fmsgConversation updateState succ, user = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_1
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50246
    :cond_3
    iget v0, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50245
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 437
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 438
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50247
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50248
    iget-object v4, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 438
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/platformtools/t;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v0

    .line 50249
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_5

    .line 50250
    iget-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->jod:Ljava/lang/String;

    .line 440
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 50251
    iget-object v3, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50252
    iput-object v3, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 442
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    .line 50254
    iget-object v4, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->jod:Ljava/lang/String;

    .line 442
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    move-result v0

    .line 443
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "account sync: update addr "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_5
    invoke-static {p1, v2, p0, p2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;Lcom/tencent/mm/storage/as;Z)V

    .line 448
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 429
    :cond_6
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQY()Lcom/tencent/mm/storage/bm;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/bm;->gJ(Ljava/lang/String;I)Z

    move-result v0

    .line 430
    const-string/jumbo v4, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "fmsgConversation updateState succ, encryptUser = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/cn;)Z
    .locals 6

    .prologue
    const/16 v5, 0x5744

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    const/4 v0, 0x0

    .line 50255
    iget-object v1, p1, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 674
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50256
    iget-object v1, p1, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 675
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/as;->xT(Ljava/lang/String;)V

    .line 50257
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 677
    invoke-static {v1}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50259
    iget v1, p0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50258
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 677
    if-eqz v1, :cond_1

    .line 678
    const/4 v0, 0x1

    .line 50260
    iget-object v1, p1, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 680
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 681
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ciy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ciy;-><init>()V

    .line 50261
    iget-object v2, p0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 682
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ciy;->JCe:Ljava/lang/String;

    .line 50262
    iget-object v2, p1, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 683
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/ciy;->Desc:Ljava/lang/String;

    .line 684
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 687
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static acz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x5743

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 554
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 555
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 566
    :goto_0
    return v0

    .line 557
    :cond_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/span/k$a;->HDI:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 558
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 559
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 560
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 566
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static cE(Ljava/lang/String;I)V
    .locals 18

    .prologue
    const/16 v2, 0x5746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v4, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/16 v2, 0x1a

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1b

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1c

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1d

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 917
    :cond_0
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "initAddContent, scene is shake"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-static {}, Lcom/tencent/mm/bi/d;->aRa()Lcom/tencent/mm/storage/cm;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/cm;->beT(Ljava/lang/String;)[Lcom/tencent/mm/storage/cl;

    move-result-object v3

    .line 919
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/cl;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    .line 929
    :goto_0
    if-nez v5, :cond_3

    .line 930
    const/16 v2, 0x5746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 979
    :goto_1
    return-void

    .line 920
    :cond_1
    const/16 v2, 0x12

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 921
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/by;->beu(Ljava/lang/String;)[Lcom/tencent/mm/storage/bx;

    move-result-object v8

    .line 923
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/c/dx;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_0

    .line 926
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQX()Lcom/tencent/mm/storage/bo;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bo;->ber(Ljava/lang/String;)[Lcom/tencent/mm/storage/bn;

    move-result-object v4

    .line 927
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/storage/bn;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    goto :goto_0

    .line 931
    :cond_3
    const/4 v3, 0x0

    .line 932
    array-length v9, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v5, v4

    .line 933
    new-instance v11, Lcom/tencent/mm/storage/ca;

    invoke-direct {v11}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 934
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->hLN:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 935
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Fu(Ljava/lang/String;)I

    move-result v12

    .line 936
    if-eqz v7, :cond_4

    .line 937
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bn;->field_createTime:J

    .line 938
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 944
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 945
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 947
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dFf:Z

    if-eqz v3, :cond_6

    .line 948
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 949
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 954
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v10

    .line 960
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 961
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v12, "new msg inserted to db , local id = "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_2

    .line 939
    :cond_4
    if-eqz v8, :cond_5

    .line 940
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v8, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_3

    .line 941
    :cond_5
    if-eqz v6, :cond_c

    .line 942
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/storage/cl;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_3

    .line 951
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 952
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    goto :goto_4

    .line 960
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 964
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 965
    if-eqz v7, :cond_a

    .line 966
    const/4 v3, 0x0

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bn;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 972
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f102539

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 974
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 975
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 976
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 979
    const/16 v2, 0x5746

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 967
    :cond_a
    if-eqz v8, :cond_b

    .line 968
    const/4 v3, 0x0

    aget-object v3, v8, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/bx;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_6

    .line 969
    :cond_b
    if-eqz v6, :cond_9

    .line 970
    const/4 v3, 0x0

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/storage/cl;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
    .locals 14

    .prologue
    const/16 v1, 0x573f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v7, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1179
    iget-object v8, p1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 116
    if-eqz p2, :cond_0

    .line 1800
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/g/c/ax;->eNu:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mm/bc/c;->aOH()Lcom/tencent/mm/bc/c;

    invoke-static {v7}, Lcom/tencent/mm/bc/c;->Lh(Ljava/lang/String;)Z

    .line 121
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2170
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_verifyFlag:I

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/storage/as;->aeY(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v7, p1, v1}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/protocal/protobuf/civ;Ljava/lang/String;Lcom/tencent/mm/storage/as;Z)V

    .line 130
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 131
    if-eqz p2, :cond_27

    .line 3116
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 2312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 132
    if-nez v2, :cond_27

    .line 4116
    iget v2, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 3312
    invoke-static {v2}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v2

    .line 132
    if-eqz v2, :cond_27

    .line 133
    const/4 v1, 0x1

    move v6, v1

    .line 137
    :goto_1
    if-eqz v6, :cond_2

    invoke-static {v7}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a3

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 141
    :cond_2
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s PhoneNumList size:%s mergePhoneSw:%s"

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    aput-object v5, v4, v1

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    .line 144
    :goto_2
    aput-object v1, v4, v5

    const/4 v1, 0x2

    sget v5, Lcom/tencent/mm/plugin/bbom/c;->onW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 141
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6101
    sget v1, Lcom/tencent/mm/plugin/bbom/c;->onW:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 6102
    const-class v1, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rmM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/bbom/c;->onW:I

    .line 6104
    :cond_3
    sget v1, Lcom/tencent/mm/plugin/bbom/c;->onW:I

    .line 5452
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 6473
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 6474
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    if-eqz v1, :cond_7

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    .line 6476
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cto;

    .line 6477
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/cto;->JLF:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 6478
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cto;->JLF:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 7036
    const-string/jumbo v3, "\uff0c"

    .line 6478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 126
    :cond_5
    const/4 v1, 0x1

    move-object/from16 v0, p3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;Z)Z

    goto/16 :goto_0

    .line 142
    :cond_6
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    .line 144
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    .line 6481
    :cond_7
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "username:%s, phoneList %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6481
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6482
    const/4 v2, 0x0

    .line 6483
    const/4 v1, 0x0

    .line 6484
    const/4 v3, 0x0

    .line 6485
    const/4 v4, 0x0

    .line 6486
    if-eqz p2, :cond_8

    .line 7840
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/c/ax;->eNz:Ljava/lang/String;

    .line 6488
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/contact/a;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6490
    :cond_8
    if-eqz v2, :cond_9

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 6491
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v5

    .line 6492
    if-eqz v5, :cond_a

    .line 8074
    iget-object v2, v5, Lcom/tencent/mm/storage/cn;->field_conPhone:Ljava/lang/String;

    .line 6494
    if-eqz v2, :cond_a

    .line 6495
    const-string/jumbo v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6499
    :cond_a
    const-string/jumbo v5, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v10, "username:%s, oldPhoneList %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 9044
    iget-object v13, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6499
    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6500
    if-eqz v1, :cond_11

    array-length v2, v1

    if-lez v2, :cond_11

    .line 6501
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10036
    const-string/jumbo v5, "\uff0c"

    .line 6501
    invoke-static {v2, v5}, Lcom/tencent/mm/contact/a;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 6502
    array-length v11, v1

    const/4 v5, 0x0

    move v2, v4

    :goto_4
    if-ge v5, v11, :cond_e

    aget-object v12, v1, v5

    .line 6503
    if-eqz v10, :cond_d

    array-length v4, v10

    if-lez v4, :cond_d

    .line 6504
    array-length v13, v10

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v13, :cond_c

    aget-object v2, v10, v4

    .line 6505
    invoke-static {v12, v2}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6506
    const/4 v2, 0x1

    .line 6504
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 6508
    :cond_b
    const/4 v2, 0x0

    .line 6512
    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v12}, Lcom/tencent/mm/plugin/bbom/c;->acz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 6513
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    .line 11036
    const-string/jumbo v4, "\uff0c"

    .line 6513
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6514
    const/4 v3, 0x1

    .line 6502
    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_4

    .line 6518
    :cond_e
    if-eqz v3, :cond_10

    .line 6520
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cjo;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cjo;-><init>()V

    .line 11044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6521
    iput-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cjo;->JCe:Ljava/lang/String;

    .line 6522
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ctp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ctp;-><init>()V

    .line 6523
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12036
    const-string/jumbo v4, "\uff0c"

    .line 6523
    invoke-static {v1, v4}, Lcom/tencent/mm/contact/a;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6524
    if-eqz v4, :cond_10

    array-length v1, v4

    if-lez v1, :cond_10

    .line 6525
    array-length v1, v4

    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/ctp;->ocC:I

    .line 6526
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    .line 6527
    array-length v5, v4

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v5, :cond_f

    aget-object v10, v4, v1

    .line 6528
    new-instance v11, Lcom/tencent/mm/protocal/protobuf/cto;

    invoke-direct {v11}, Lcom/tencent/mm/protocal/protobuf/cto;-><init>()V

    .line 6529
    iput-object v10, v11, Lcom/tencent/mm/protocal/protobuf/cto;->JLF:Ljava/lang/String;

    .line 6530
    iget-object v10, v3, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6527
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6532
    :cond_f
    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cjo;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    .line 6533
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x3c

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 6537
    :cond_10
    if-eqz v6, :cond_11

    const/16 v1, 0xf

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    if-ne v1, v2, :cond_11

    .line 12044
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6537
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6539
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v1

    .line 13044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6539
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v1

    .line 6541
    if-eqz v1, :cond_11

    .line 6542
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14036
    const-string/jumbo v3, "\uff0c"

    .line 6542
    invoke-static {v2, v3}, Lcom/tencent/mm/contact/a;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6543
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2f08

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 14044
    iget-object v10, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6543
    aput-object v10, v5, v6

    const/4 v6, 0x1

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v6, 0x3

    if-nez v2, :cond_1a

    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 6548
    :cond_11
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "username:%s, phoneList %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 15044
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6548
    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6549
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :goto_9
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xZ(Ljava/lang/String;)V

    .line 150
    invoke-static {v7}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-eqz v1, :cond_12

    .line 151
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    invoke-static {v7, v1}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/wt;)Z

    .line 16596
    :cond_12
    const/4 v1, 0x0

    .line 16599
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 17044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 16599
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 17062
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 16600
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 16601
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "remark is set"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16602
    if-eqz v2, :cond_13

    .line 17792
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 16602
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 18792
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 19059
    iget-object v3, v2, Lcom/tencent/mm/storage/cn;->field_conDescription:Ljava/lang/String;

    .line 16602
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 16603
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/cn;)Z

    .line 16605
    :cond_13
    const/4 v1, 0x0

    .line 155
    :cond_14
    :goto_a
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s needModContact %s encryptUser:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 28044
    iget-object v6, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 155
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v1, :cond_15

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/model/z;->I(Lcom/tencent/mm/storage/as;)V

    .line 28572
    :cond_15
    const/4 v1, 0x0

    .line 28573
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 29179
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 28573
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 28574
    if-eqz v2, :cond_16

    .line 30071
    iget-object v1, v2, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 28577
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 28578
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    .line 31044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 28578
    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 28579
    if-eqz v2, :cond_17

    .line 31071
    iget-object v1, v2, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 28583
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 31531
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v3

    .line 32044
    iget-object v4, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 28584
    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/plugin/label/a/b;->ie(Ljava/lang/String;Ljava/lang/String;)V

    .line 28585
    const-string/jumbo v1, ""

    .line 32068
    iput-object v1, v2, Lcom/tencent/mm/storage/cn;->field_contactLabels:Ljava/lang/String;

    .line 28586
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 161
    :cond_18
    const/16 v1, 0x573f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6543
    :cond_19
    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_1a
    array-length v1, v2

    const/4 v10, 0x5

    if-lt v1, v10, :cond_1b

    const/4 v1, 0x5

    goto/16 :goto_8

    :cond_1b
    array-length v1, v2

    goto/16 :goto_8

    .line 5455
    :cond_1c
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 5456
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    if-eqz v1, :cond_1e

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    if-eqz v1, :cond_1e

    .line 5457
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBW:Lcom/tencent/mm/protocal/protobuf/ctp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ctp;->JLG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cto;

    .line 5458
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/cto;->JLF:Ljava/lang/String;

    if-eqz v4, :cond_1d

    .line 5459
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cto;->JLF:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 16036
    const-string/jumbo v4, "\uff0c"

    .line 5459
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b

    .line 5462
    :cond_1e
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "username:%s, phoneList %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16044
    iget-object v6, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5462
    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5463
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 16608
    :cond_1f
    if-eqz v2, :cond_20

    .line 20045
    iget-object v3, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 16608
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 16609
    :cond_20
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "try get stranger again"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16610
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 16611
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v2

    .line 16614
    :cond_21
    if-eqz v2, :cond_22

    .line 21045
    iget-object v3, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 16614
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 16615
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mod stranger remark : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22045
    iget-object v4, v2, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 16615
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22053
    iget-object v1, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 16616
    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 23053
    iget-object v1, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 16617
    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 24053
    iget-object v1, v2, Lcom/tencent/mm/storage/cn;->field_conRemark:Ljava/lang/String;

    .line 16618
    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 16619
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/bbom/c;->a(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/cn;)Z

    move-result v1

    .line 16622
    :cond_22
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getSource()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 16626
    :pswitch_1
    const/4 v2, 0x0

    .line 16627
    if-eqz p3, :cond_25

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    .line 16628
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "MobileHash[%s],MobileFullHash[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16629
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBP:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/civ;->JBQ:Ljava/lang/String;

    .line 24412
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    .line 24413
    if-nez v2, :cond_23

    .line 24414
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/account/friend/a/b;->OI(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    .line 16636
    :cond_23
    :goto_c
    if-nez v2, :cond_26

    .line 16637
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "dealWithRemark-> addr == null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16642
    :goto_d
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXW()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 16643
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25044
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 25429
    iput-object v3, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->username:Ljava/lang/String;

    .line 25485
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 16646
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXV()V

    .line 16647
    if-nez v1, :cond_24

    .line 16648
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xt(Ljava/lang/String;)V

    .line 16649
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xz(Ljava/lang/String;)V

    .line 16650
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/as;->xA(Ljava/lang/String;)V

    .line 16651
    const/4 v1, 0x1

    .line 27116
    :cond_24
    iget v3, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 26312
    invoke-static {v3}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v3

    .line 16653
    if-eqz v3, :cond_14

    .line 16654
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "updateAddrUp RealName[%s], User[%s], remarkChange[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16655
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/account/friend/a/a;)I

    goto/16 :goto_a

    .line 16631
    :cond_25
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 16632
    invoke-static {}, Lcom/tencent/mm/plugin/account/a;->getAddrUploadStg()Lcom/tencent/mm/plugin/account/friend/a/b;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/plugin/account/friend/a/b;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/account/friend/a/a;

    move-result-object v2

    goto/16 :goto_c

    .line 16639
    :cond_26
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "remarkName RealName[%s], User[%s], needSetRemark[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXW()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_27
    move v6, v1

    goto/16 :goto_1

    .line 16622
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/as;Lcom/tencent/mm/storage/as;Lcom/tencent/mm/protocal/protobuf/civ;[BZ)V
    .locals 12

    .prologue
    const/16 v0, 0x5740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33044
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 33179
    iget-object v11, p1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->IuD:Ljava/util/LinkedList;

    .line 35023
    sget-object v1, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 33711
    if-nez v1, :cond_19

    .line 33712
    const/4 v0, 0x0

    .line 174
    :goto_0
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->IuD:Ljava/util/LinkedList;

    .line 43749
    new-instance v1, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 43750
    iget-object v3, v1, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 43751
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43752
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 178
    :cond_0
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->IuD:Ljava/util/LinkedList;

    .line 46692
    if-eqz v0, :cond_2

    .line 46693
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wu;

    .line 46694
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 46698
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46707
    :cond_2
    const/4 v0, 0x0

    .line 178
    :goto_2
    if-eqz v0, :cond_3

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/model/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/multitalk/model/d;->azd(Ljava/lang/String;)V

    .line 180
    const-class v0, Lcom/tencent/mm/live/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/live/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/live/a;->forceStopCurLive(Landroid/content/Context;)V

    .line 184
    :cond_3
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "processModContact chatroom:%s count:%d ChatRoomData:%s owner:%s type:%d max:%d upgrader:%s chatroomVersion:%d chatroomInfoVersion:%s infomask:%d "

    const/16 v0, 0xa

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v4, v0

    const/4 v5, 0x1

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    .line 185
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBK:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBX:I

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v5, 0x9

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-nez v0, :cond_27

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 184
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->fJH:I

    if-eqz v0, :cond_5

    .line 190
    new-instance v8, Lcom/tencent/mm/k/a/a/a;

    invoke-direct {v8}, Lcom/tencent/mm/k/a/a/a;-><init>()V

    .line 191
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    iput v0, v8, Lcom/tencent/mm/k/a/a/a;->type:I

    .line 192
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBT:I

    iput v0, v8, Lcom/tencent/mm/k/a/a/a;->maxCount:I

    .line 193
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->vSk:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/k/a/a/a;->fTQ:Ljava/lang/String;

    .line 194
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    iput v0, v8, Lcom/tencent/mm/k/a/a/a;->fTR:I

    .line 195
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->IuE:I

    if-nez v0, :cond_4

    .line 196
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBS:I

    iput v0, v8, Lcom/tencent/mm/k/a/a/a;->drj:I

    .line 199
    :cond_4
    new-instance v9, Lcom/tencent/mm/g/a/mx;

    invoke-direct {v9}, Lcom/tencent/mm/g/a/mx;-><init>()V

    .line 200
    iget-object v0, v9, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/mx$a;->chatroomName:Ljava/lang/String;

    .line 201
    iget-object v0, v9, Lcom/tencent/mm/g/a/mx;->dri:Lcom/tencent/mm/g/a/mx$a;

    iget v1, v8, Lcom/tencent/mm/k/a/a/a;->drj:I

    iput v1, v0, Lcom/tencent/mm/g/a/mx$a;->drj:I

    .line 202
    iget-object v3, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBJ:Ljava/lang/String;

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v5, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBY:I

    iget v6, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBX:I

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/model/t;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/wt;IILjava/lang/String;Lcom/tencent/mm/k/a/a/a;Lcom/tencent/mm/sdk/b/b;)Z

    .line 205
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bw;->OT(Ljava/lang/String;)Z

    move-result v0

    .line 206
    invoke-static {v2}, Lcom/tencent/mm/model/t;->DV(Ljava/lang/String;)Z

    move-result v1

    .line 207
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "processModContact chatroom:%s isExistConversation:%s isNeedUpdateChatRoomInfo:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 207
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 210
    new-instance v0, Lcom/tencent/mm/g/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jc;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/g/a/jc;->dmi:Lcom/tencent/mm/g/a/jc$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/jc$a;->dmj:Ljava/lang/String;

    .line 212
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 213
    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JBU:I

    invoke-static {v2, v0}, Lcom/tencent/mm/model/t;->ag(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48116
    :cond_5
    :goto_5
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 47312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 221
    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adG()Z

    move-result v0

    if-nez v0, :cond_6

    .line 49044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 221
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50045
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->apn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 223
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "processModContact delChatContact now user:%s ,type:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50046
    iget-object v5, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 223
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 50047
    iget v5, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50048
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 224
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 50049
    :cond_6
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 227
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2a

    .line 228
    if-eqz p2, :cond_7

    .line 50050
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 228
    and-int/lit16 v0, v0, 0x800

    .line 50051
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 228
    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_8

    .line 50052
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 50053
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->R(Lcom/tencent/mm/storage/as;)V

    .line 244
    :cond_8
    :goto_6
    const/4 v0, 0x0

    .line 245
    if-eqz p2, :cond_32

    .line 50087
    iget v1, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50086
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 246
    if-nez v1, :cond_32

    .line 50089
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50088
    invoke-static {v1}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v1

    .line 246
    if-eqz v1, :cond_32

    .line 247
    const/4 v0, 0x1

    move v6, v0

    .line 50091
    :goto_7
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50090
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_9

    .line 50092
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 254
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 255
    :cond_9
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayv(Ljava/lang/String;)Lcom/tencent/mm/storage/cn;

    move-result-object v0

    .line 260
    :cond_a
    if-eqz v0, :cond_b

    .line 50093
    iget-object v1, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 260
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDp()Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;

    move-result-object v1

    .line 50094
    iget-object v0, v0, Lcom/tencent/mm/storage/cn;->field_encryptUsername:Ljava/lang/String;

    .line 261
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/n;->ayw(Ljava/lang/String;)I

    .line 50096
    :cond_b
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50095
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 268
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/civ;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 50097
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dgw;->JWO:Ljava/lang/String;

    .line 268
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->axK(Ljava/lang/String;)Lcom/tencent/mm/storage/bq;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 50098
    iget-object v1, v0, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 269
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 270
    iget-object v1, p3, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    .line 50099
    iput-object v1, v0, Lcom/tencent/mm/storage/bq;->field_username:Ljava/lang/String;

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 50101
    iput-wide v2, v0, Lcom/tencent/mm/storage/bq;->field_modifyTime:J

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDq()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 273
    if-nez v1, :cond_2c

    .line 274
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "update stranger fail, encryptUsername:%s, friendUsernname:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50103
    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 274
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50105
    :cond_c
    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 284
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 286
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKH()Lcom/tencent/mm/ak/e;

    .line 50106
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 286
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/e;->a(Ljava/lang/String;Lcom/tencent/mm/aj/i;)Z

    .line 288
    if-eqz v6, :cond_d

    .line 50107
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50108
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 291
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKG()Lcom/tencent/mm/ak/a/h;

    .line 50109
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 291
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ak/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ak/p;)V

    .line 50134
    :cond_d
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50135
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 50136
    if-eqz v0, :cond_2e

    .line 50141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 50140
    if-eqz v1, :cond_2e

    .line 50142
    const/4 v0, 0x0

    .line 50143
    iget-object v2, v1, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    if-eqz v2, :cond_e

    .line 50144
    iget-object v0, v1, Lcom/tencent/mm/api/c$b;->cFR:Lorg/json/JSONObject;

    const-string/jumbo v1, "WXAppType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 50140
    :cond_e
    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    .line 300
    :goto_a
    if-eqz v0, :cond_f

    .line 301
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKK()Lcom/tencent/mm/ak/a;

    .line 50147
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/tencent/mm/ak/a;->Iy(Ljava/lang/String;)V

    .line 50148
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 304
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2f

    .line 305
    if-eqz p2, :cond_10

    .line 50149
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 305
    and-int/lit8 v0, v0, 0x8

    .line 50150
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 305
    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_11

    .line 306
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 50151
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 306
    aput-object v3, v1, v2

    const-string/jumbo v2, "@blacklist"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->c([Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_11
    :goto_b
    if-nez p5, :cond_14

    .line 50155
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 50168
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 50167
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 50155
    if-eqz v0, :cond_12

    .line 50156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 50157
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 50169
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50157
    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 50158
    if-eqz v2, :cond_12

    .line 50161
    const/high16 v3, 0x400000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/az;->mx(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 50162
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v3

    .line 50170
    iget-object v4, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50162
    const/high16 v5, 0x400000

    const/4 v7, 0x0

    .line 50171
    iget v2, v2, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 50162
    invoke-interface {v3, v4, v5, v7, v2}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;IZI)Z

    move-result v2

    .line 50163
    const-string/jumbo v3, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v4, "Reset temp session attr flag.(talker %s, updateSucc %s, cost %s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 50172
    iget-object v8, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50163
    aput-object v8, v5, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50173
    :cond_12
    if-eqz p2, :cond_14

    .line 50209
    iget-wide v0, p2, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 50173
    if-lez v0, :cond_14

    .line 50210
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->eNr:I

    .line 50173
    if-eqz v0, :cond_14

    .line 50211
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 50173
    if-nez v0, :cond_14

    .line 50212
    iget v0, p1, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 50173
    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    .line 50174
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "hakon removeParentRefAndUnread user = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50213
    iget-object v4, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50174
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50175
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50214
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50175
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bel(Ljava/lang/String;)V

    .line 50178
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v7

    .line 50179
    if-eqz v7, :cond_14

    .line 50180
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->fVN()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 50181
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "unread count is %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 50215
    iget v4, v7, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 50181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50182
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bei(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50183
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 50185
    if-eqz v1, :cond_31

    .line 50216
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 50185
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_31

    .line 50186
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/az;->aT(Lcom/tencent/mm/storage/ca;)V

    .line 50187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50217
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 50187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50218
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 50187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 50188
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 50190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bw;->KR()Lcom/tencent/mm/storage/bw$b;

    move-result-object v0

    .line 50191
    if-eqz v0, :cond_13

    .line 50192
    new-instance v2, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 50193
    new-instance v3, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 50194
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 50195
    const-string/jumbo v5, "officialaccounts"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 50219
    iget-object v5, v7, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 50196
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 50197
    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/storage/bw$b;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Z)V

    .line 50198
    iget-object v0, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 50199
    iget-object v0, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 50200
    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/az;->kY(I)V

    .line 50205
    :cond_13
    :goto_c
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50220
    iget-object v1, v7, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50205
    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 320
    :cond_14
    if-eqz v6, :cond_15

    .line 321
    new-instance v0, Lcom/tencent/mm/g/a/mi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mi;-><init>()V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/g/a/mi;->dqj:Lcom/tencent/mm/g/a/mi$a;

    .line 50221
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 322
    iput-object v2, v1, Lcom/tencent/mm/g/a/mi$a;->username:Ljava/lang/String;

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/g/a/mi;->dqj:Lcom/tencent/mm/g/a/mi$a;

    .line 50222
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->dqk:Ljava/lang/String;

    .line 323
    iput-object v2, v1, Lcom/tencent/mm/g/a/mi$a;->dqk:Ljava/lang/String;

    .line 324
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 326
    :cond_15
    if-eqz v6, :cond_16

    iget v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_16

    .line 327
    new-instance v0, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ll;-><init>()V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    .line 50223
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_encryptUsername:Ljava/lang/String;

    .line 328
    iput-object v2, v1, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    .line 329
    iget-object v1, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/ll$a;->type:I

    .line 330
    invoke-static {}, Lcom/tencent/mm/bi/d;->aQZ()Lcom/tencent/mm/storage/by;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/a/ll;->dpi:Lcom/tencent/mm/g/a/ll$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ll$a;->dpj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/by;->axM(Ljava/lang/String;)V

    .line 331
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 334
    :cond_16
    if-eqz v6, :cond_17

    .line 50224
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 336
    iget v1, p3, Lcom/tencent/mm/protocal/protobuf/civ;->vyE:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bbom/c;->cE(Ljava/lang/String;I)V

    .line 338
    :cond_17
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "isNewContact:%b, isSnsNoInteresting:%b, isInit:%b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    if-nez p5, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->adM()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50225
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50228
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bjd:Lcom/tencent/mm/plugin/sns/b/l;

    .line 50226
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/b/l;->aDq(Ljava/lang/String;)Z

    move-result v0

    .line 339
    if-nez v0, :cond_18

    .line 340
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50229
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 341
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 344
    iget-object v2, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/pi$a;->list:Ljava/util/List;

    .line 345
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/g/a/pi$a;->dij:I

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/g/a/pi$a;->dtO:J

    .line 347
    iget-object v0, v1, Lcom/tencent/mm/g/a/pi;->dtN:Lcom/tencent/mm/g/a/pi$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/pi$a;->dkm:Z

    .line 348
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50230
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/tencent/mm/plugin/label/a/b;->asa()V

    .line 352
    const/16 v0, 0x5740

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 36023
    :cond_19
    sget-object v1, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 33714
    invoke-interface {v1}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v1

    .line 33715
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 33716
    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 33718
    :cond_1b
    if-eqz v0, :cond_1d

    .line 33719
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wu;

    .line 33720
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 33723
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 33724
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 37019
    :cond_1d
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 33728
    if-eqz v0, :cond_1f

    .line 38019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 33729
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/bh/a;->bB(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 33731
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33732
    new-instance v0, Lcom/tencent/mm/g/a/xn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xn;-><init>()V

    .line 33733
    iget-object v1, v0, Lcom/tencent/mm/g/a/xn;->dCu:Lcom/tencent/mm/g/a/xn$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/xn$a;->userName:Ljava/lang/String;

    .line 33735
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 39019
    :cond_1e
    sget-object v1, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 33737
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-interface/range {v1 .. v10}, Lcom/tencent/mm/bh/a;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40023
    :cond_1f
    sget-object v0, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 33739
    if-eqz v0, :cond_20

    .line 41019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 33739
    invoke-interface {v0}, Lcom/tencent/mm/bh/a;->aQV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 33740
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "sync remove chatroom end track %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 42023
    sget-object v5, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 33740
    invoke-interface {v5}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33741
    new-instance v0, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 33742
    iget-object v1, v0, Lcom/tencent/mm/g/a/fl;->dgY:Lcom/tencent/mm/g/a/fl$a;

    .line 43023
    sget-object v3, Lcom/tencent/mm/bh/d;->iAI:Lcom/tencent/mm/bh/b;

    .line 33742
    invoke-interface {v3}, Lcom/tencent/mm/bh/b;->aQW()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/g/a/fl$a;->username:Ljava/lang/String;

    .line 33743
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 33745
    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 43755
    :cond_21
    if-eqz v0, :cond_23

    .line 43756
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/wu;

    .line 43757
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 43760
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/wu;->ocI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_d

    .line 45012
    :cond_23
    sget-object v0, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 43767
    if-eqz v0, :cond_24

    .line 46012
    sget-object v1, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 43768
    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/bg/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43771
    :cond_24
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 43772
    iget-object v1, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/xf$a;->dCd:Z

    .line 43773
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43775
    new-instance v0, Lcom/tencent/mm/g/a/xe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xe;-><init>()V

    .line 43776
    iget-object v1, v0, Lcom/tencent/mm/g/a/xe;->dBY:Lcom/tencent/mm/g/a/xe$a;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/xe$a;->dBZ:Z

    .line 43777
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 46704
    :cond_25
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 184
    :cond_26
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->fJH:I

    goto/16 :goto_3

    .line 187
    :cond_27
    iget-object v0, p3, Lcom/tencent/mm/protocal/protobuf/civ;->JbJ:Lcom/tencent/mm/protocal/protobuf/wt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/wt;->IuE:I

    goto/16 :goto_4

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "processModContact chatroom:%s, exception:%s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 231
    :cond_28
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50054
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50055
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50077
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50055
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50056
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealPlaceSubscribeBizToTop uct : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50078
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50056
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50057
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50079
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50057
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50058
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v1

    .line 50080
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50058
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    .line 50063
    if-nez v0, :cond_8

    .line 50064
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50065
    if-nez v0, :cond_29

    .line 50066
    new-instance v0, Lcom/tencent/mm/storage/az;

    const-string/jumbo v1, "officialaccounts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 50067
    invoke-virtual {v0}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 50068
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    .line 50071
    :cond_29
    new-instance v0, Lcom/tencent/mm/storage/az;

    .line 50081
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50071
    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 50072
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 50073
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    goto/16 :goto_6

    .line 236
    :cond_2a
    if-eqz p2, :cond_2b

    .line 50082
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 236
    and-int/lit16 v0, v0, 0x800

    .line 50083
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 236
    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_8

    .line 50084
    :cond_2b
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50085
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/bbom/c;->R(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_6

    .line 276
    :cond_2c
    const-string/jumbo v1, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v2, "update stranger ok, encryptUsername:%s, friendUsernname:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 50104
    iget-object v0, v0, Lcom/tencent/mm/storage/bq;->field_encryptUsername:Ljava/lang/String;

    .line 276
    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p3, Lcom/tencent/mm/protocal/protobuf/civ;->IZb:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50110
    :cond_2d
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 50111
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    .line 50130
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50111
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    .line 50112
    if-nez v0, :cond_d

    .line 50115
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    .line 50131
    iget-object v1, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50115
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 50120
    new-instance v1, Lcom/tencent/mm/storage/az;

    .line 50132
    iget-object v2, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50120
    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 50122
    const-string/jumbo v2, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v3, "Enterprise belong %s, userName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 50133
    iget-object v7, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 50122
    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50123
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 50127
    invoke-virtual {v1}, Lcom/tencent/mm/storage/az;->fVG()V

    .line 50128
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->e(Lcom/tencent/mm/storage/az;)J

    goto/16 :goto_9

    .line 50140
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 309
    :cond_2f
    if-eqz p2, :cond_30

    .line 50152
    iget v0, p2, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 309
    and-int/lit8 v0, v0, 0x8

    .line 50153
    iget v1, p1, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 309
    and-int/lit8 v1, v1, 0x8

    if-eq v0, v1, :cond_11

    .line 310
    :cond_30
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 50154
    iget-object v3, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 310
    aput-object v3, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/storage/bw;->c([Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 50203
    :cond_31
    invoke-virtual {v7}, Lcom/tencent/mm/storage/az;->fVG()V

    goto/16 :goto_c

    :cond_32
    move v6, v0

    goto/16 :goto_7
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const/16 v5, 0x5747

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "onsceneEnd errType:%d,errCode:%d,errMsg:%s"

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

    .line 984
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x2a9

    if-eq v0, v1, :cond_0

    .line 985
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1027
    :goto_0
    return-void

    .line 988
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 989
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 992
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 50267
    iget-boolean v0, v0, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 992
    if-nez v0, :cond_3

    .line 993
    const-string/jumbo v0, "MicroMsg.BigBallContactAssemblerImpl"

    const-string/jumbo v1, "initialize notify is not done."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 997
    :cond_3
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/bbom/c$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/bbom/c$1;-><init>(Lcom/tencent/mm/plugin/bbom/c;Lcom/tencent/mm/aj/q;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aX(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1027
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
