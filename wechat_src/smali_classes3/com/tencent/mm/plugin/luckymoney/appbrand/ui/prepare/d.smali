.class public final Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/a;
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field private appId:Ljava/lang/String;

.field wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

.field wVK:Lcom/tencent/mm/protocal/protobuf/dfj;

.field wVL:Z

.field final wVM:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfdd2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVM:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/protobuf/dfi;)V
    .locals 3

    .prologue
    const v2, 0xfdd6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "prepareImpl "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVL:Z

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "prepareImpl isRequesting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVL:Z

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;-><init>(Lcom/tencent/mm/protocal/protobuf/dfi;)V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/a/e;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final aC(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xfdd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVL:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_0

    .line 154
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->f(ILandroid/content/Intent;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0xfdd8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mmOnActivityResult() called with: requestCode = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], resultCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], data = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVM:I

    if-ne p1, v0, :cond_1

    .line 171
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1136
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1137
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/b;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;->a(Ljava/lang/Class;Landroid/content/Intent;Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/d$a;)V

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "mmOnActivityResult() REQUEST_CODE_WALLET called cancel "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_error_code"

    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "result_error_msg"

    const-string/jumbo v2, "fail:pay fail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->aC(Landroid/content/Intent;)V

    .line 179
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0xfdd4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareRandomLuckyMoney() called with: moneyTotalAmount = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], packageAmount = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], wishing = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], scope = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_0

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfi;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->dlN:Ljava/lang/String;

    .line 64
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->wUp:I

    .line 65
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->HNX:I

    .line 66
    int-to-long v2, p1

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->JGU:J

    .line 67
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->wUq:Ljava/lang/String;

    .line 68
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->JVw:I

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/protobuf/dfi;)V

    .line 70
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic d(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0xfdd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    .line 2045
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "onCreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string/jumbo v0, "appId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    .line 2047
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(IILjava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0xfdd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareFixLuckyMoney() called with: packageMoneyAmount = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], packageAmount = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], wishing = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], scope = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    if-nez v0, :cond_0

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dfi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dfi;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->dlN:Ljava/lang/String;

    .line 80
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->wUp:I

    .line 81
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->HNX:I

    .line 82
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->JVv:I

    .line 83
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->wUq:Ljava/lang/String;

    .line 84
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/dfi;->JVw:I

    .line 85
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->a(Lcom/tencent/mm/protocal/protobuf/dfi;)V

    .line 86
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const v2, 0xfdd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.WxaPrepareLuckyMoneyLogic"

    const-string/jumbo v1, "onDestroy "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/d;->wVJ:Lcom/tencent/mm/plugin/luckymoney/appbrand/ui/prepare/c;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
