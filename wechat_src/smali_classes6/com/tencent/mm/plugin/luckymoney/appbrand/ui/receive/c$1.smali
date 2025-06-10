.class final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;
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
        "Lcom/tencent/mm/protocal/protobuf/dbh;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dbh;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const v9, 0x2c8b4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    if-nez v0, :cond_b

    iget v0, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    if-nez v0, :cond_b

    .line 70
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "CgiReceiveWxaHB succeed, wxahb_status = [%d],receive_status = [%d],sendId = [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->wUo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    .line 1036
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    .line 70
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    if-eq v0, v7, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->JGP:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->JGP:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    .line 2036
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVY:[B

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dbh;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    .line 3036
    iput v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    iget-object v0, p1, Lcom/tencent/mm/aj/c$a;->hWL:Lcom/tencent/mm/protocal/protobuf/dfs;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/dbh;

    .line 4086
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_1

    .line 4087
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiReceiveWxaHB succeed but ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-object v0

    .line 4112
    :cond_1
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGZ:I

    if-ne v0, v7, :cond_2

    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUp:I

    if-nez v0, :cond_2

    move v0, v7

    .line 4099
    :goto_2
    if-eqz v0, :cond_4

    .line 4100
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "onLuckyMoneyReceived shouldSkipToDetailUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->dDG()V

    goto :goto_0

    .line 4115
    :cond_2
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUo:I

    if-ne v0, v4, :cond_3

    move v0, v7

    .line 4116
    goto :goto_2

    :cond_3
    move v0, v8

    .line 4118
    goto :goto_2

    .line 4102
    :cond_4
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    if-ne v0, v7, :cond_7

    .line 4103
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGX:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGY:Ljava/lang/String;

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JHb:Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGZ:I

    if-ne v5, v7, :cond_5

    move v5, v7

    :goto_3
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUp:I

    if-ne v6, v7, :cond_6

    move v6, v7

    :goto_4
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    move v5, v8

    goto :goto_3

    :cond_6
    move v6, v8

    goto :goto_4

    .line 4104
    :cond_7
    iget v0, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    if-nez v0, :cond_a

    .line 4105
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    iget-object v1, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGX:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGY:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->peb:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUq:Ljava/lang/String;

    iget v5, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGZ:I

    if-ne v5, v7, :cond_8

    move v5, v7

    :goto_5
    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUp:I

    if-ne v6, v7, :cond_9

    move v6, v7

    :goto_6
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_8
    move v5, v8

    goto :goto_5

    :cond_9
    move v6, v8

    goto :goto_6

    .line 4107
    :cond_a
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "back.resp.wxahb_status is invalid.resp. wxahb_status = [%d] receive_status = [%d] hb_type = [%d]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->JGQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, v6, Lcom/tencent/mm/protocal/protobuf/dbh;->wUp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "CgiReceiveWxaHB failed [%d, %d, %s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p1, Lcom/tencent/mm/aj/c$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/mm/aj/c$a;->errMsg:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->wWb:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "result_error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "result_error_msg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail:system error {{service error Receive errType = "

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

    .line 5036
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xfdf5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    check-cast p1, Lcom/tencent/mm/aj/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;->a(Lcom/tencent/mm/aj/c$a;)Ljava/lang/Void;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
