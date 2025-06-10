.class final Lcom/tencent/mm/plugin/exdevice/model/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qFe:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 2

    .prologue
    const v1, 0x27623

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 14

    .prologue
    const/16 v0, 0x5ac1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    check-cast p1, Lcom/tencent/mm/g/a/lw;

    .line 2137
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/e$1;->qFe:Lcom/tencent/mm/plugin/exdevice/model/e;

    .line 3426
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget v3, v0, Lcom/tencent/mm/g/a/lw$a;->opType:I

    .line 3427
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget v4, v0, Lcom/tencent/mm/g/a/lw$a;->viewId:I

    .line 3428
    iget-object v0, p1, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/lw$a;->dpJ:Ljava/lang/String;

    .line 3430
    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    .line 3431
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "Just enter, so clear previous state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3432
    new-instance v0, Lcom/tencent/mm/g/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oi;-><init>()V

    .line 3433
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    const/4 v6, 0x3

    iput v6, v1, Lcom/tencent/mm/g/a/oi$a;->op:I

    .line 3434
    iget-object v1, v0, Lcom/tencent/mm/g/a/oi;->dsL:Lcom/tencent/mm/g/a/oi$a;

    iget-object v6, p1, Lcom/tencent/mm/g/a/lw;->dpI:Lcom/tencent/mm/g/a/lw$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/lw$a;->dpJ:Ljava/lang/String;

    iput-object v6, v1, Lcom/tencent/mm/g/a/oi$a;->dpJ:Ljava/lang/String;

    .line 3435
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/exdevice/i/c;->ajg(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v6

    .line 3440
    invoke-static {v5}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    .line 3441
    if-eqz v0, :cond_2

    .line 4089
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/api/c;->bX(Z)Lcom/tencent/mm/api/c$b;

    move-result-object v0

    .line 3444
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b;->IG()Lcom/tencent/mm/api/c$b$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/api/c$b$b;->IP()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3445
    iget v0, v0, Lcom/tencent/mm/api/c$b$b;->cGA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3446
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->cus()Lcom/tencent/mm/plugin/exdevice/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/i/c;->cvj()Ljava/util/LinkedList;

    move-result-object v0

    .line 3447
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v7, "Wechat sport biz..."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3450
    const-wide/16 v8, 0x0

    .line 4357
    iget-wide v10, v0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 3450
    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    cmp-long v7, v8, v10

    if-eqz v7, :cond_1

    .line 3451
    const-string/jumbo v7, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v8, "BLE connected device info, mac(%s), deviceId(%s), deviceType(%s), SimpleProtol(%d), connProto(%s)"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_mac:J

    .line 3452
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceType:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 5357
    iget-wide v12, v0, Lcom/tencent/mm/g/c/dk;->fdM:J

    .line 3452
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    aput-object v11, v9, v10

    .line 3451
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3453
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3461
    :cond_2
    if-nez v6, :cond_3

    .line 3462
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName failed : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3463
    const/4 v0, 0x0

    const/16 v1, 0x5ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3478
    :goto_1
    return v0

    .line 3465
    :cond_3
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3466
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "get hdinfo by brandName(%s) result count is 0 "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3467
    const/4 v0, 0x1

    const/16 v1, 0x5ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3469
    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_5

    .line 3470
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "exit chattingui, clear observers."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3471
    iget-object v0, v2, Lcom/tencent/mm/plugin/exdevice/model/e;->qEm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3473
    :cond_5
    const/4 v0, 0x0

    .line 3474
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 3475
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3477
    if-eqz v0, :cond_6

    iget-object v9, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3478
    :cond_6
    const/4 v0, 0x0

    const/16 v1, 0x5ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 3480
    :cond_7
    iget-object v9, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_connProto:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3481
    const-string/jumbo v10, "4"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 3482
    const-string/jumbo v9, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v10, "Wifi biz."

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3484
    :cond_8
    const-string/jumbo v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string/jumbo v10, "3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string/jumbo v10, "5"

    .line 3485
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_b

    .line 3487
    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v9, "BlueTooth biz."

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    invoke-static {}, Lcom/tencent/mm/plugin/d/a/e/a;->bUX()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3489
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceEventManager"

    const-string/jumbo v1, "System bluetooth is close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    const/4 v0, 0x1

    move v1, v0

    .line 3491
    goto :goto_2

    .line 3493
    :cond_a
    const/4 v1, 0x0

    .line 3494
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->a(Lcom/tencent/mm/plugin/exdevice/i/b;II)Z

    :cond_b
    move v0, v1

    move v1, v0

    .line 3497
    goto :goto_2

    .line 3498
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 3499
    if-lez v4, :cond_d

    .line 3500
    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/exdevice/model/e;->o(Ljava/util/List;I)Z

    .line 3501
    add-int/lit8 v0, v4, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/i/b;

    .line 3502
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v4, v2, :cond_d

    .line 3503
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_brandName:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_url:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/i/b;->field_deviceID:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3506
    :cond_d
    if-eqz v1, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/exdevice/model/e;->dl(Ljava/lang/String;I)V

    .line 3507
    const/4 v0, 0x0

    .line 134
    const/16 v1, 0x5ac1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 3506
    :cond_e
    const/4 v0, -0x1

    goto :goto_3
.end method
