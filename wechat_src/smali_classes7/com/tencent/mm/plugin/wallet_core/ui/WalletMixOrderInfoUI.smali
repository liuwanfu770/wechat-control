.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private Fwd:Z

.field public Fwe:Z

.field private Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

.field private Fwg:I

.field private Fwh:Lcom/tencent/mm/sdk/b/c;

.field private appId:Ljava/lang/String;

.field public dDT:I

.field private dbV:Ljava/lang/String;

.field private dop:Ljava/lang/String;

.field private nonceStr:Ljava/lang/String;

.field private packageExt:Ljava/lang/String;

.field public prepayId:Ljava/lang/String;

.field private signType:Ljava/lang/String;

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x11543

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    .line 324
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwh:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Zy(I)Z
    .locals 4

    .prologue
    const v3, 0x3b0e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 235
    const-string/jumbo v0, "appid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v0, "timestamp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "nonce_str"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "package"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string/jumbo v0, "input_pay_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v0, "sign_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "pay_sign"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v0, "req_key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string/jumbo v0, "origin_pay_scene"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    const-string/jumbo v0, "order_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "retry_max_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    const-string/jumbo v0, "retry_interval_seconds"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 247
    const-string/jumbo v0, "retry_default_wording"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;->startOverseaWalletSuccPageUseCase(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Zz(I)V
    .locals 3

    .prologue
    const v2, 0x3b0e3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    new-instance v0, Lcom/tencent/mm/g/a/aaf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaf;-><init>()V

    .line 319
    iget-object v1, v0, Lcom/tencent/mm/g/a/aaf;->dFH:Lcom/tencent/mm/g/a/aaf$a;

    iput p0, v1, Lcom/tencent/mm/g/a/aaf$a;->result:I

    .line 320
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 321
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x3b0e5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bI(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x1154a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aOf(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aOf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x11548

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 220
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "H5 wallet url: %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->HLP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->HLJ:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/wallet_core/ui/f;->b(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    return-object p1
.end method

.method private bI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11549

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "showErrorAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwd:Z

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/tencent/mm/g/a/aaf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaf;-><init>()V

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/g/a/aaf;->dFH:Lcom/tencent/mm/g/a/aaf$a;

    iput v2, v1, Lcom/tencent/mm/g/a/aaf$a;->result:I

    .line 386
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 388
    :cond_0
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;I)V

    invoke-static {p1, p2, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 416
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z
    .locals 2

    .prologue
    const v1, 0x3b0e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Zy(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwd:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    const v2, 0x2c901

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 421
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0c0b7f

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x11547

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    if-ne p1, v5, :cond_0

    if-nez p2, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "requestCode: %d, resultCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    new-instance v0, Lcom/tencent/mm/g/a/zl;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zl;-><init>()V

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/zl$a;->dbV:Ljava/lang/String;

    .line 208
    iget-object v1, v0, Lcom/tencent/mm/g/a/zl;->dEL:Lcom/tencent/mm/g/a/zl$a;

    iput v4, v1, Lcom/tencent/mm/g/a/zl$a;->result:I

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 213
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x2

    const v9, 0x11544

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/sx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/sx;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "max_count"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "inteval_time"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    const-string/jumbo v2, "default_wording"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    const v2, 0x7f1027e8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioi:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwg:I

    .line 77
    const-string/jumbo v1, "is_jsapi_offline_pay"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwd:Z

    .line 78
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    .line 80
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwd:Z

    if-nez v1, :cond_2

    .line 81
    const-string/jumbo v1, "pay_gate_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    const-string/jumbo v2, "need_dialog"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 83
    const-string/jumbo v3, "dialog_text"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string/jumbo v4, "prepayId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v4, " prepayId:%s \uff0cneed_dialog:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const-string/jumbo v0, ""

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V

    invoke-static {p0, v3, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/a/d;->setCancelable(Z)V

    .line 112
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_1
    return-void

    .line 109
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aOf(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "timeStamp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nonceStr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "packageExt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reqKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "payScene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "signtype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "paySignature"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "start query offline walletmix succ page, prepayId:%s, payScene\uff1a%s, reqKey:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Zy(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "startOverseaWalletSuccPageUseCase is true, go kinda"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 133
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dbV:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 137
    :cond_4
    const v0, 0x7f102955

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bI(Landroid/content/Context;Ljava/lang/String;)V

    .line 141
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    const v0, 0x11545

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 146
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v0, 0x11546

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    if-eqz v0, :cond_4

    .line 157
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    .line 162
    new-instance v0, Lcom/tencent/mm/g/a/aaf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/aaf;-><init>()V

    .line 163
    iget-object v1, v0, Lcom/tencent/mm/g/a/aaf;->dFH:Lcom/tencent/mm/g/a/aaf$a;

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/g/a/aaf$a;->result:I

    .line 164
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 166
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    .line 1081
    iget-object v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/c/a;->FfA:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 169
    const-string/jumbo v1, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v2, " go to WalletMixOrderInfoProxyUI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoProxyUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    const-string/jumbo v0, "prepayId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI"

    const-string/jumbo v3, "onSceneEnd"

    const-string/jumbo v4, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI"

    const-string/jumbo v2, "onSceneEnd"

    const-string/jumbo v3, "(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 193
    :goto_0
    const/4 v0, 0x1

    const v1, 0x11546

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return v0

    .line 1368
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwg:I

    if-nez v0, :cond_1

    .line 1369
    const/4 v0, 0x0

    .line 179
    :goto_2
    if-eqz v0, :cond_2

    .line 180
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "retryGetPaidOrderDetailAgain again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string/jumbo v0, "MicroMsg.WalletMixOrderInfoUI"

    const-string/jumbo v1, "retryGetPaidOrderDetailAgain\uff1am_currentRetryCount: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1376
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwg:I

    .line 1378
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->timeStamp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->nonceStr:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->packageExt:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->prepayId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dDT:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->signType:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->dop:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/sx;->Ioh:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;I)V

    goto :goto_0

    .line 1371
    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 185
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwe:Z

    .line 186
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->Fwf:Lcom/tencent/mm/protocal/protobuf/sx;

    iget-object p3, v0, Lcom/tencent/mm/protocal/protobuf/sx;->Ioj:Ljava/lang/String;

    .line 190
    :cond_3
    invoke-direct {p0, p0, p3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->bI(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_4
    const/4 v0, 0x0

    const v1, 0x11546

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
