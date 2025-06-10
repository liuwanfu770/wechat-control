.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;
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
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x1116d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->activity:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f102a8f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x1116b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
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

    .line 688
    if-ne p1, v6, :cond_0

    .line 689
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 690
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 2455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 692
    const-string/jumbo v2, "realname_verify_process_face_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 3455
    iget-object v2, v2, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 4096
    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 694
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 700
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 700
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x1116a

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 664
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    if-eqz v0, :cond_0

    .line 665
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "verify code success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/b/a/a;

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->H(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "kreq_token"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/b/a/a;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 682
    :goto_0
    return v0

    .line 669
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/v;

    if-eqz v0, :cond_3

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/i;)V

    move-object v0, p4

    .line 671
    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->I(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_bindcard_value_result"

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/c/v;->Fep:Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->J(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "key_resetpwd"

    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/v;->action:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "realname_verify_process_need_face"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1704
    const-string/jumbo v3, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v4, "forward: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1705
    if-eqz v0, :cond_2

    .line 1706
    new-instance v0, Lcom/tencent/mm/g/a/rv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rv;-><init>()V

    .line 1707
    iget-object v2, v0, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->activity:Lcom/tencent/mm/ui/MMActivity;

    iput-object v3, v2, Lcom/tencent/mm/g/a/rv$a;->diC:Landroid/app/Activity;

    .line 1708
    iget-object v2, v0, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->L(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_face_scene"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/g/a/rv$a;->scene:I

    .line 1709
    iget-object v2, v0, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->M(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_face_package"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/rv$a;->packageName:Ljava/lang/String;

    .line 1710
    iget-object v2, v0, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->N(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "realname_verify_process_face_package_sign"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/rv$a;->dwV:Ljava/lang/String;

    .line 1711
    iget-object v2, v0, Lcom/tencent/mm/g/a/rv;->dwT:Lcom/tencent/mm/g/a/rv$a;

    iput v1, v2, Lcom/tencent/mm/g/a/rv$a;->requestCode:I

    .line 1712
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 676
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1714
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->O(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v4

    .line 2096
    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 677
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/m;

    if-eqz v0, :cond_4

    .line 678
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 682
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const v8, 0x1116c

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "WalletVerifyCodeUI onNext"

    aput-object v3, v1, v2

    aput-object p1, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->K([Ljava/lang/Object;)V

    .line 721
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "onNext, do bind verify!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    aget-object v0, p1, v7

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 723
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhM()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->P(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 724
    const-string/jumbo v1, "2"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    .line 729
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->Q(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_realname_sessionid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 730
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$5;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 5455
    iget-object v4, v4, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 730
    const-string/jumbo v5, "entry_scene"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v3, v0, v4, v1}, Lcom/tencent/mm/plugin/wallet_core/c/v;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/v;ILjava/lang/String;)V

    .line 6115
    invoke-virtual {v2, v3, v7, v7}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 735
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 726
    :cond_0
    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/v;->flag:Ljava/lang/String;

    goto :goto_0
.end method
