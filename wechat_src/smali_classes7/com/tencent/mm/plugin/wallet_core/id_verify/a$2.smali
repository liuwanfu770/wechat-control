.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x11162

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    if-eqz v0, :cond_2

    .line 466
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 467
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->Feq:I

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->k(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->l(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_title"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->m(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_desc"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->n(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_page"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->iyb:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->o(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "realname_verify_process_finish_err_jump"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget v4, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;->Feq:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 475
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "real name reg succ ,update user info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->Zu()V

    .line 477
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 478
    iget-object v3, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 479
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    iput-object v3, v0, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    .line 486
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->p(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->q(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 493
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 530
    :goto_1
    return v0

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->r(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 3096
    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 495
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    if-eqz v0, :cond_6

    .line 496
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    move-object v0, p4

    .line 497
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Feq:I

    if-nez v0, :cond_3

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->s(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "realname_verify_process_ret"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->t(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_title"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->u(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_desc"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->desc:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->v(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_page"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->iyb:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->w(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_finish_err_jump"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Feq:I

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v3, "bind card verify succ ,update user info"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 505
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->x(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "key_bindcard_value_result"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/b;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 508
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->Zu()V

    .line 509
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 510
    iget-object v3, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 511
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    iput-object v3, v0, Lcom/tencent/mm/g/a/zg;->callback:Ljava/lang/Runnable;

    .line 518
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->p(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->y(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 525
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->z(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 4096
    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 527
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/m;

    if-eqz v0, :cond_7

    .line 528
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_1

    .line 530
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v10, 0x11161

    const/4 v9, -0x1

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    const/4 v0, 0x0

    aget-object v0, p1, v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_real_name_token"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "realname_verify_process_face_token"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "key_realname_sessionid"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->i(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "realname_verify_process_bundle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;

    .line 447
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->j(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "kreq_token"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 450
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "bindcard verify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 1455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 451
    const-string/jumbo v4, "entry_scene"

    invoke-virtual {v3, v4, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v1, v3, v5, v6}, Lcom/tencent/mm/plugin/wallet_core/b/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;ILjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;)V

    .line 2075
    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0

    .line 453
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/v;->jnL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 2455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 454
    const-string/jumbo v7, "entry_scene"

    invoke-virtual {v4, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/model/RealNameBundle;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 3075
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    goto :goto_0
.end method
