.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Landroid/widget/TextView;ZLcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

.field final synthetic ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

.field final synthetic EUa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

.field final synthetic EUb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

.field final synthetic EUc:Lcom/tencent/mm/ui/widget/a/g;

.field final synthetic fJR:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;ILcom/tencent/mm/protocal/protobuf/abt;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/ui/widget/a/g;)V
    .locals 0

    .prologue
    .line 2417
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->fJR:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUc:Lcom/tencent/mm/ui/widget/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWD()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3b028

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2420
    const-string/jumbo v0, "MicroMsg.WalletLqtSaveFetchUI"

    const-string/jumbo v1, "showCommonPromptText, scene: %s, promptInfo.jump_type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->fJR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2421
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->fJR:I

    if-ltz v0, :cond_0

    .line 2422
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4f3f

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->fJR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 2424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/abt;->wfv:I

    packed-switch v0, :pswitch_data_0

    .line 2442
    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2426
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUa:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)Lcom/tencent/mm/ui/widget/a/g;

    move-result-object v0

    .line 2427
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUb:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;Lcom/tencent/mm/ui/widget/a/g;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/t;)V

    .line 2428
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUc:Lcom/tencent/mm/ui/widget/a/g;

    if-eqz v1, :cond_2

    .line 2429
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->EUc:Lcom/tencent/mm/ui/widget/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/g;->bvX()V

    .line 2431
    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2432
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/g;->dfS()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2436
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETC:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->bk(Landroid/content/Context;Ljava/lang/String;)V

    .line 2437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2439
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/abt;->EOq:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$29;->ETZ:Lcom/tencent/mm/protocal/protobuf/abt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/abt;->pbH:Ljava/lang/String;

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/ui/f;->u(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 2424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
