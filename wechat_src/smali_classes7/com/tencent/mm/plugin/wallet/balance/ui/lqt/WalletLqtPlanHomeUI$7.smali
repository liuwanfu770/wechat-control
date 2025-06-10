.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EPg:Landroid/app/Dialog;

.field final synthetic ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;->EPg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x10d45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;->EPg:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 382
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/m;

    if-eqz v0, :cond_0

    .line 383
    check-cast p1, Lcom/tencent/mm/plugin/wallet_core/model/m;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI$7;->ESd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanHomeUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/m;->F(Landroid/content/Context;Z)V

    .line 386
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
