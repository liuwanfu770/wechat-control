.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/protocal/protobuf/cyl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

.field final synthetic xiR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->seA:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->xiR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x3af77

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1124
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 2127
    if-eqz p1, :cond_1

    .line 2128
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "fetch detail success, account_type: %s, is_hide_close_account_btn: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->JPP:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 2130
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 3118
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 2131
    if-nez v0, :cond_0

    .line 2132
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "publish WalletGetUserInfoEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 2134
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v5, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 2135
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 2136
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 2137
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;Lcom/tencent/mm/protocal/protobuf/cyl;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 2149
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 2156
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->OiG:Ljava/lang/Void;

    .line 1124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->AfW:Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->seA:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI$13;->xiR:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceDetailUI;Lcom/tencent/mm/protocal/protobuf/cyl;Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 2154
    :cond_1
    const-string/jumbo v0, "MicroMsg.RemittanceDetailUI"

    const-string/jumbo v1, "fetch detail failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
