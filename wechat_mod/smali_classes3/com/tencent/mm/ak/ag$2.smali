.class final Lcom/tencent/mm/ak/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storage/bw$a;


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
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ak/ag$2;->iaA:Lcom/tencent/mm/ak/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/az;Lcom/tencent/mm/storage/bw;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const v6, 0x39cd1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    if-eqz p1, :cond_8

    .line 1055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 384
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 385
    if-nez v0, :cond_0

    .line 386
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ET(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->IH(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 390
    iget-wide v2, v0, Lcom/tencent/mm/api/c;->systemRowid:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 391
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "onMsgChangeNotify: no bizInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->In()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2089
    invoke-virtual {v0, v7}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 396
    if-nez v1, :cond_2

    .line 397
    invoke-virtual {p1, v8}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 398
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "getExtInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3089
    :cond_2
    invoke-virtual {v0, v7}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Lcom/tencent/mm/api/c$b;->IO()Lcom/tencent/mm/api/c$b$c$a;

    move-result-object v1

    if-nez v1, :cond_3

    .line 402
    invoke-virtual {p1, v8}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 403
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "enterpriseBizInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Iu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 409
    const-string/jumbo v0, "MicroMsg.SubCoreBiz"

    const-string/jumbo v1, "Enterprise belong is null:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4055
    iget-object v3, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 409
    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 416
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Ij()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Im()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 417
    :cond_6
    invoke-virtual {p1, v8}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 419
    :cond_7
    const-string/jumbo v0, "officialaccounts"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yf(Ljava/lang/String;)V

    .line 423
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
