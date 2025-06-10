.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;
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
        "Lcom/tencent/mm/protocal/protobuf/cpl;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cpl;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x1

    const v8, 0x2c8b5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_4

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_4

    .line 157
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiOpenWxaHB success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JGQ:I

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "CgiOpenWxaHB error wxahb_status = [%d] errorwording = [%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JGQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JHb:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->JGQ:I

    .line 1240
    packed-switch v0, :pswitch_data_0

    .line 1251
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "result_error_code"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "result_error_msg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail:system error {{unknow open retun errCode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 161
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 168
    :goto_1
    return-object v10

    .line 1242
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e21

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:the red packet is expired"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    goto :goto_0

    .line 1245
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e22

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:the red packet has been received completly"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    goto :goto_0

    .line 1248
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/16 v3, 0x4e23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "result_error_msg"

    const-string/jumbo v3, "fail:risk control"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cpl;

    .line 2174
    iget-object v1, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v1, :cond_2

    .line 2175
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.CgiOpenWxaHB end. ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2178
    :cond_2
    iput-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    .line 2180
    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->dDD()V

    .line 2182
    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v0, :cond_3

    .line 2183
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    iput-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 2184
    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iget-object v1, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dar;->HOK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dar;->xco:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dar;->kOz:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/dar;->kOA:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/cpl;->Itj:Lcom/tencent/mm/protocal/protobuf/dar;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dar;->xcp:Ljava/lang/String;

    const/16 v6, 0x3eb

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2185
    iget-object v0, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 2223
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2225
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".appbrand.ui.receive.WxaLuckyMoneyReceiveUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    iget-object v2, v7, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->dDx()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$4;

    invoke-direct {v3, v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 2234
    if-nez v0, :cond_1

    .line 2235
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{launch realname fail}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2187
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->dDG()V

    goto/16 :goto_2

    .line 166
    :cond_4
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiOpenWxaHB failed [%d, %d, %s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error open errType = "

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

    .line 3036
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 168
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xfdf7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
