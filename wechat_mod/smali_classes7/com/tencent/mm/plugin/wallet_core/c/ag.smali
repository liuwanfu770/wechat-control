.class public final Lcom/tencent/mm/plugin/wallet_core/c/ag;
.super Lcom/tencent/mm/plugin/wallet_core/c/ad;
.source "SourceFile"


# instance fields
.field public EOA:Lcom/tencent/mm/plugin/wallet_core/c/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>(Ljava/lang/String;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xabe

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xabe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/savebindquery"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0x11147

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    const-string/jumbo v0, "save_to_lqt_entry"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrk:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/c/al;->br(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet_core/c/al;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/ag;->EOA:Lcom/tencent/mm/plugin/wallet_core/c/al;

    .line 57
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
