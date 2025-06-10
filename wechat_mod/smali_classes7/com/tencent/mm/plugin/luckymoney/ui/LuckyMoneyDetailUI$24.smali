.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
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
.field final synthetic seA:Landroid/app/Dialog;

.field final synthetic xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

.field final synthetic xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

.field final synthetic xiR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->seA:Landroid/app/Dialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x3ae4a

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2156
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/cyl;

    .line 3159
    if-eqz p1, :cond_1

    .line 3160
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "fetch detail success, account_type: %s, is_hide_close_account_btn: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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

    .line 3161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiQ:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w;->ELV:Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/cyl;->wfj:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/w$c;->ja(II)Lcom/tencent/mm/vending/g/c;

    .line 3162
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feX()Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/s;->feY()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 4118
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->EOb:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 3163
    if-nez v0, :cond_0

    .line 3164
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "publish WalletGetUserInfoEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 3166
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v5, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 3167
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 3168
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 3169
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;Lcom/tencent/mm/protocal/protobuf/cyl;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 3181
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 3188
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->OiG:Ljava/lang/Void;

    .line 2156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 3183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->seA:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$24;->xiR:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/protocal/protobuf/cyl;Landroid/app/Dialog;Ljava/lang/String;)V

    goto :goto_0

    .line 3186
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "fetch detail failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
