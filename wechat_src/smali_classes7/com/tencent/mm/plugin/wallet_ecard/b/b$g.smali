.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 679
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 680
    return-void
.end method


# virtual methods
.method public final varargs B([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const v0, 0x11833

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->u(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 691
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->v(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 694
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "bind action: %s, %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    sget v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEK:I

    if-ne v0, v1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->w(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->x(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->y(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 699
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;)V

    .line 706
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1075
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 708
    const/4 v0, 0x1

    const v1, 0x11833

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->z(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->A(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->B(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 704
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string/jumbo v10, ""

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getTips(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const v2, 0x11832

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FED:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x11836

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "reqCode: %s, resCode: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 784
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 785
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0x11835

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 728
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    .line 729
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 736
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/lr;->pbV:I

    if-nez v0, :cond_2

    .line 737
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 738
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/lr;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    if-eqz v0, :cond_0

    .line 739
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "succ title: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/lr;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cph;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->F(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEI:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/lr;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/cph;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 1096
    invoke-virtual {v0, v2, v7, v1}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 755
    :cond_1
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 777
    :goto_2
    return v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    const-string/jumbo v2, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/lr;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v9, [Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/c;->FEQ:Lcom/tencent/mm/protocal/protobuf/lr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/lr;->pbW:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object p3, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_1

    .line 756
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_7

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 758
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 759
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 760
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    if-nez v0, :cond_5

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEC:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->IbQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    :cond_4
    :goto_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_2

    .line 763
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cnu;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->dbX:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/aj/q;ILjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    aput-object v1, v2, v6

    aput-object p3, v2, v9

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 771
    :cond_6
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v1, v6, [Ljava/lang/String;

    aput-object p3, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2, v7}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 777
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_2
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const v7, 0x11834

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->C(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->D(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_verify_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->E(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 718
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0x7c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$g;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v6, v2}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 721
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6
.end method
