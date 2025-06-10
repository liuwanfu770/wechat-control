.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

.field final synthetic ywY:Lcom/tencent/mm/protocal/protobuf/cmq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/protocal/protobuf/cmq;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywY:Lcom/tencent/mm/protocal/protobuf/cmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x3aedb

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->A(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Z

    .line 1475
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->PC(I)V

    .line 1477
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywY:Lcom/tencent/mm/protocal/protobuf/cmq;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEU:I

    packed-switch v0, :pswitch_data_0

    .line 1492
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "unknown entrance type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1495
    :goto_0
    :pswitch_0
    const-string/jumbo v0, "com/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$23"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1481
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywQ:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywY:Lcom/tencent/mm/protocal/protobuf/cmq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEV:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/wallet_core/ui/f;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1485
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywY:Lcom/tencent/mm/protocal/protobuf/cmq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cmq;->JEW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->ywY:Lcom/tencent/mm/protocal/protobuf/cmq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cmq;->JEX:Ljava/lang/String;

    const/16 v2, 0x471

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 1477
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
