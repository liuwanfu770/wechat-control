.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/protobuf/dfi;)V
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
        "Lcom/tencent/mm/aj/c$a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/dfj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    const v5, 0xfdd0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    .line 1098
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_3

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 2031
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1100
    if-eqz v0, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 4031
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1101
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dfj;->JGQ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 5031
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1101
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfj;->uLx:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1102
    const-string/jumbo v1, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v2, "CgiRequestWxaHB succeed sendid = [%s] reqkey = [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfj;->JGO:Ljava/lang/String;

    aput-object v0, v3, v6

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dfj;->uLx:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 6031
    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1103
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dfj;->uLx:Ljava/lang/String;

    .line 7122
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v2, :cond_0

    .line 7123
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "doWalletPay() called with: ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1108
    :goto_1
    return-object v0

    .line 7126
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 7127
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$a;)V

    .line 7128
    new-instance v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 7129
    iput-object v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dbV:Ljava/lang/String;

    .line 7130
    const/16 v1, 0x25

    iput v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dtB:I

    .line 7131
    const/16 v1, 0x32

    iput v1, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->channel:I

    .line 7132
    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/wallet/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    goto :goto_0

    .line 1106
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "CgiRequestWxaHB fail.  sendid = [%s] reqkey = [%s] wxahb_status = [%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 8031
    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1106
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfj;->JGO:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 9031
    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1106
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dfj;->uLx:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 10031
    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1106
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/dfj;->JGQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Request errStatus = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 11031
    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1107
    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/dfj;->JGQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errMsg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    .line 12031
    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

    .line 1107
    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dfj;->JHb:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 13031
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->aC(Landroid/content/Intent;)V

    .line 1108
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:system error {{service error Request resp is nil}}"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14031
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->aC(Landroid/content/Intent;)V

    .line 1114
    :cond_3
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "CgiRequestWxaHB fail. [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;->wVN:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Request errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",errCode"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 15031
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->aC(Landroid/content/Intent;)V

    .line 1116
    const/4 v0, 0x0

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
