.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 350
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 351
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x11827

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 477
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 478
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 480
    const-string/jumbo v1, "key_process_result_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 482
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x11826

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    if-eqz v0, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7a6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 378
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    .line 379
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 380
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cns;->pbV:I

    if-nez v0, :cond_3

    .line 381
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "req_serial: %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->IbP:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->f(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEr:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cns;->IbP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "authScene.token: %s, is_token_invalid: %s, is_reuse_existing_ecard: %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->JGc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->JGd:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->token:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEs:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/protobuf/cns;->JGc:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 389
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-boolean v1, v1, Lcom/tencent/mm/protocal/protobuf/cns;->JGd:Z

    if-eqz v1, :cond_1

    .line 390
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEH:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    :cond_1
    const-string/jumbo v1, "key_ecard_proxy_action"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2096
    invoke-virtual {v1, v2, v7, v0}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 418
    :cond_2
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 472
    :goto_1
    return v0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cns;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->dbX:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->pEl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cns;->pbV:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cns;->pbW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v10, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->FEV:Lcom/tencent/mm/protocal/protobuf/cns;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cns;->pbW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/e;->pEl:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 408
    :cond_4
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$2;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 419
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_a

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 421
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 422
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 423
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    if-nez v0, :cond_8

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->g(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEt:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEK:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->h(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEw:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FES:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->i(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEx:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FET:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->j(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEy:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FEU:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    if-eqz v0, :cond_7

    .line 431
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->k(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cph;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_2
    const-string/jumbo v0, "key_ecard_proxy_action"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 3096
    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 470
    :cond_6
    :goto_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto/16 :goto_1

    .line 435
    :catch_0
    move-exception v0

    .line 436
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 439
    :cond_7
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 441
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->IbQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FED:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->JGi:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 447
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cnu;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v2, v10, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$3;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 461
    :cond_9
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c$4;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;)V

    invoke-static {v1, v0, v2, v7, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_3

    .line 472
    :cond_a
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x11825

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    if-ne v0, v5, :cond_0

    .line 357
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "onNext do ecard auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 359
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 360
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v3, 0x7a6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 361
    new-instance v2, Lcom/tencent/mm/plugin/wallet_ecard/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1075
    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 371
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 364
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "onNext do ecard open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 367
    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$c;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 2075
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0
.end method
