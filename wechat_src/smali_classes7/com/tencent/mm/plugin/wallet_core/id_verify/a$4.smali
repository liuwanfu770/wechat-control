.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;
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
.field EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field final synthetic FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x11169

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 642
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "onActivityResult: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    if-ne p1, v6, :cond_0

    .line 644
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 645
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 646
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 6455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 647
    const-string/jumbo v2, "realname_verify_process_face_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 7455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 8096
    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 649
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 655
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const v8, 0x11166

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 570
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 572
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v1, :cond_2

    .line 573
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 1145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 574
    if-nez v1, :cond_1

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->A(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->B(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "need update bankcardlist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 602
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 610
    :goto_1
    return v0

    .line 580
    :cond_0
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "not need update bankcardlist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->C(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    .line 2096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 584
    :cond_1
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "NetSceneTenpayBindBankcard show juveniles dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2145
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 585
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/u;->doC:Ljava/lang/String;

    const-string/jumbo v2, ""

    .line 3145
    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 585
    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpQ:Ljava/lang/String;

    .line 4145
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->Feo:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 585
    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/u;->FpP:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 603
    :cond_2
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v1, :cond_3

    .line 604
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "update bankcardlist success!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->E(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    .line 5096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 606
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_1

    .line 610
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x11168

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onNext"

    aput-object v2, v1, v3

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 632
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->F(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->crj:I

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->G(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_realname_sessionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$4;->EXC:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Ljava/lang/String;Ljava/lang/String;)V

    .line 6115
    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 637
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
