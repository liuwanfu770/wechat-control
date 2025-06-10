.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

.field final synthetic ERK:Lcom/tencent/mm/protocal/protobuf/ctw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Lcom/tencent/mm/protocal/protobuf/ctw;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERK:Lcom/tencent/mm/protocal/protobuf/ctw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x10d2d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERK:Lcom/tencent/mm/protocal/protobuf/ctw;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ctw;->ELp:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;I)I

    .line 367
    const-string/jumbo v0, "MicroMsg.WalletLqtPlanDetailUI"

    const-string/jumbo v2, "operType\uff1a%s"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    packed-switch v7, :pswitch_data_0

    .line 394
    :goto_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 371
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;I)V

    .line 372
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 374
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    const v3, 0x7f1028e9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    const v5, 0x7f1028e8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    const v6, 0x7f1002ab

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;I)V

    new-instance v7, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;)V

    const v8, 0x7f060383

    const v9, 0x7f060427

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 385
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 387
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;I)V

    .line 388
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 391
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI$6;->ERK:Lcom/tencent/mm/protocal/protobuf/ctw;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtPlanDetailUI;Lcom/tencent/mm/protocal/protobuf/ctw;)V

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
