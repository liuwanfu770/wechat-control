.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/a;


# instance fields
.field private appId:Ljava/lang/String;

.field state:I

.field wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

.field wVY:[B

.field wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

.field wVk:Ljava/lang/String;

.field public wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    return-void
.end method


# virtual methods
.method final aC(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfdfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_0

    .line 258
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "WxaGetLuckyMoneyLogic.fail ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->dDy()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->f(ILandroid/content/Intent;)V

    .line 263
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic d(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const v5, 0xfdff

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 2051
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 2053
    if-nez p2, :cond_0

    .line 2054
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate intent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{intent is null}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 2056
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2063
    :goto_0
    return-void

    .line 2058
    :cond_0
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    .line 2059
    const-string/jumbo v0, "sendId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    .line 2060
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2061
    :cond_1
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate appId = [%s] sendId = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2062
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{appid or send is nil}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 2063
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2066
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/d;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDB()V
    .locals 6

    .prologue
    const v5, 0xfdfc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    if-eqz v0, :cond_0

    .line 141
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onOpenBtnClick return state = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1151
    :goto_0
    return-void

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_1

    .line 1150
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "openLuckyMoney ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1153
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVY:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/b;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 145
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dDC()V
    .locals 3

    .prologue
    const v2, 0xfdfb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onDetailBtnClick ui == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->dDG()V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final dDG()V
    .locals 5

    .prologue
    const v4, 0xfdfd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "key_appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 198
    :try_start_0
    const-string/jumbo v2, "key_data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/cpl;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "key_from"

    const-string/jumbo v2, "value_open"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/detail/b;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string/jumbo v1, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v2, "goLuckyMoneyDetailUI WxaDetailResponse putByteArray error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:system error {{byte detail response fail}}"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->aC(Landroid/content/Intent;)V

    .line 202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 208
    :cond_0
    const-string/jumbo v1, "key_from"

    const-string/jumbo v2, "value_query"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0xfdfa

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const-string/jumbo v0, "MicroMsg.WxaReceiveLuckyMoneyLogic"

    const-string/jumbo v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVX:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/b;

    .line 125
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wVZ:Lcom/tencent/mm/protocal/protobuf/cpl;

    .line 126
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/receive/c;->wWa:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
