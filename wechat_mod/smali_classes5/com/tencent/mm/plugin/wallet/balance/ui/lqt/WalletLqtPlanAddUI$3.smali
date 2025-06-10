.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->wa(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wallet_core/c/a$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/cuw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

.field final synthetic ERe:Z

.field final synthetic ERf:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;ZLandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERe:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERf:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic de(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const v2, 0x10ce3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cuw;

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERf:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERf:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1493
    :cond_0
    if-eqz p1, :cond_2

    .line 1494
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cuw;->pbV:I

    if-nez v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERe:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;Lcom/tencent/mm/protocal/protobuf/cuw;Z)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1497
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/cuw;->pbV:I

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/cuw;->pbW:Ljava/lang/String;

    .line 2029
    invoke-static {v4, v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->a(ZIILjava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    .line 1497
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 2037
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 1497
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1500
    :cond_2
    invoke-static {v3, v3}, Lcom/tencent/mm/plugin/wallet_core/model/m;->jf(II)Lcom/tencent/mm/plugin/wallet_core/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    .line 3037
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 480
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic df(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x10ce4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cuw;

    .line 3483
    if-eqz p1, :cond_0

    .line 3484
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$3;->ERe:Z

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;Lcom/tencent/mm/protocal/protobuf/cuw;Z)V

    .line 480
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
