.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 791
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 792
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 10

    .prologue
    const v0, 0x1181b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v0, :cond_3

    .line 808
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    .line 809
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 810
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 811
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->FlY:Z

    if-eqz v1, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->I(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->J(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 815
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;->FeU:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->dbs:Ljava/lang/String;

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->K(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEB:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 818
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->e(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->n(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, ""

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/wallet_ecard/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V

    .line 819
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 2075
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 869
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const v1, 0x1181b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 821
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 2096
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 825
    :cond_2
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v1, "net error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 830
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v1, 0x7c1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    move-object v1, p4

    .line 832
    check-cast v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;

    .line 833
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 834
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->pbV:I

    if-nez v0, :cond_6

    .line 835
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 838
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEF:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 839
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cph;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 840
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "no need verify sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->L(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEI:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->IbS:Lcom/tencent/mm/protocal/protobuf/cph;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cph;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 853
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 3096
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 867
    :cond_4
    :goto_3
    const/4 v0, 0x1

    const v1, 0x1181b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string/jumbo v1, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 848
    :cond_5
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "need verfiy sms"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEE:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEC:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cnu;->IbQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v0, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FED:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cnu;->JGi:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cnu;->IbR:Lcom/tencent/mm/protocal/protobuf/cuh;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/protobuf/cuh;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

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

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->FER:Lcom/tencent/mm/protocal/protobuf/cnu;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cnu;->pbW:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_ecard/a/d;->pEl:Ljava/lang/String;

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_3

    .line 863
    :cond_7
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v2, "net error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_3
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x1181a

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 796
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 797
    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    .line 798
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->G(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEz:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->H(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->FEA:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/y;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$a;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1075
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 802
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4
.end method
