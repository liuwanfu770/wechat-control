.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->feD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$13;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dQ(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x10cef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$13;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI$13;->ERd:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;->u(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanAddUI;)Lcom/tencent/mm/protocal/protobuf/cwb;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cwb;->url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 741
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
