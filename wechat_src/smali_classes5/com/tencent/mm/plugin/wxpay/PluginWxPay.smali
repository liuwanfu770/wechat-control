.class public Lcom/tencent/mm/plugin/wxpay/PluginWxPay;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/a;
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/wxpay/a/a;


# instance fields
.field private FJV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oe;",
            ">;"
        }
    .end annotation
.end field

.field private HdO:Z

.field private HdP:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/wallet_core/c/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x11ad0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->HdO:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$1;-><init>(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->HdP:Lcom/tencent/mm/cn/h;

    .line 189
    new-instance v0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$2;-><init>(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->FJV:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;I)Lcom/tencent/mm/plugin/fingerprint/b/a/i;
    .locals 2

    .prologue
    const v1, 0x11ad9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->biometricPayManager(I)Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->HdO:Z

    return p1
.end method

.method private biometricPayManager(I)Lcom/tencent/mm/plugin/fingerprint/b/a/i;
    .locals 3

    .prologue
    const v2, 0x11ad6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/j;-><init>()V

    .line 219
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->prepare()V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;-><init>()V

    .line 224
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djC()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->prepare()V

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/g;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x11ad8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    const-string/jumbo v1, "WALLET_CACHE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay$3;-><init>(Lcom/tencent/mm/plugin/wxpay/PluginWxPay;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 4

    .prologue
    const v3, 0x11ad3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/aa/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/mall/a/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/offline/k;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/order/a/b;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/product/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/recharge/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/remittance/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wallet_index/a/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/a/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wxcredit/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->pin(Lcom/tencent/mm/kernel/b/c;)V

    .line 139
    const-string/jumbo v0, "wallet"

    const-string/jumbo v1, "wallet"

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/y;->aq(Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/appbrand/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/appbrand/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/appbrand/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/model/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/model/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/wxpaysdk/api/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/remittance/a/b;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/wxpaysdk/api/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 154
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public doRedPacketPreviewLoading(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v7, 0x28024

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-string/jumbo v0, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v1, "do get red packet preview: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/d;

    invoke-direct {v6, p2}, Lcom/tencent/mm/plugin/luckymoney/model/d;-><init>(Ljava/lang/String;)V

    .line 1120
    const/4 v1, 0x3

    const v2, 0x7f1101b9

    const v0, 0x7f101645

    .line 1121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/model/p$1;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/luckymoney/model/p$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/model/d;)V

    move-object v0, p1

    .line 1120
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILjava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 1131
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/model/d;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/model/p$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/plugin/luckymoney/model/p$2;-><init>(Lcom/tencent/mm/ui/base/q;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cn/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 273
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x11ad4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->amM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string/jumbo v0, "wallet"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "mall"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "wxcredit"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "offline"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 166
    const-string/jumbo v0, "recharge"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "wallet_index"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 168
    const-string/jumbo v0, "order"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "product"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v0, "remittance"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 171
    const-string/jumbo v0, "collect"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v0, "wallet_payu"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 175
    const-string/jumbo v0, "luckymoney"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, "fingerprint"

    invoke-static {v0}, Lcom/tencent/mm/bq/b;->aXZ(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;
    .locals 2

    .prologue
    const v1, 0x11ad5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->HdP:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public gotoRedPacketPreviewUI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x28025

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2087
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "1@fackuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2088
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v2, "before cursor: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "1@fackuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->aya(Ljava/lang/String;)I

    .line 2090
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    const-string/jumbo v1, "1@fackuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axR(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2091
    const-string/jumbo v1, "MicroMsg.LuckyMoneyEnvelopePreview"

    const-string/jumbo v2, "after cursor: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3072
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "1@fackuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdG(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3417
    iget-wide v0, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v0

    .line 3073
    if-lez v0, :cond_0

    .line 3074
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v1, "1@fackuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->aFP(Ljava/lang/String;)I

    .line 3077
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 3078
    const-string/jumbo v0, "1@fackuser"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    .line 3079
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f10172a

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 3080
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->acZ()V

    .line 3081
    const-wide/16 v2, -0x63

    iput-wide v2, v1, Lcom/tencent/mm/storage/as;->ger:J

    .line 3082
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/as;->kK(I)V

    .line 3083
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 2064
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2065
    const-string/jumbo v1, "Chat_User"

    const-string/jumbo v2, "1@fackuser"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2066
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2067
    const-string/jumbo v1, "key_red_packet_preview_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2068
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public hasInitBiometricManager()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->HdO:Z

    return v0
.end method

.method public installed()V
    .locals 4

    .prologue
    const v3, 0x11ad1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->alias(Ljava/lang/Class;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/g;-><init>()V

    .line 95
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/i;)V

    .line 96
    const-class v2, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v2, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->FJV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 101
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string/jumbo v0, "plugin-wxpay"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 305
    return-void
.end method

.method public onExitRedPacketPreviewChatting()V
    .locals 1

    .prologue
    const v0, 0x28026

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/b;->dDk()V

    .line 283
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public triggerSoterReInit()V
    .locals 3

    .prologue
    const v2, 0x11ad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    const-string/jumbo v0, "MicroMsg.PluginWxPay"

    const-string/jumbo v1, "re init soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    .line 259
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djH()I

    move-result v1

    if-nez v1, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->prepare()V

    .line 262
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public uninstalled()V
    .locals 2

    .prologue
    const v1, 0x11ad2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/kernel/b/f;->uninstalled()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxpay/PluginWxPay;->FJV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 107
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
