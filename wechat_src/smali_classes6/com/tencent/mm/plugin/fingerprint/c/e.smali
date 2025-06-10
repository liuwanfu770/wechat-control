.class public final Lcom/tencent/mm/plugin/fingerprint/c/e;
.super Lcom/tencent/mm/wallet_core/tenpay/model/m;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public dlX:Ljava/lang/String;

.field public uLW:Ljava/lang/String;

.field public uLb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0xfbd8

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLb:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->dlX:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLW:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v2, "encrypted_cert_info is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    const-string/jumbo v1, "encrypted_cert_info"

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "ver"

    const-string/jumbo v2, "0x1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fingerprint/c/e;->setRequestData(Ljava/util/Map;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 34
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v2, "encrypted_cert_info is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final getFuncId()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x63e

    return v0
.end method

.method public final getTenpayCgicmd()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x76

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/tenpay/getopentouchcert"

    return-object v0
.end method

.method public final onGYNetEnd(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0xfbd9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    if-eqz p3, :cond_3

    .line 49
    const-string/jumbo v0, "encrypted_device_info"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLb:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "encrypted_rsa_sign"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->dlX:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "cert"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLW:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "encrypted_device_info is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->dlX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "encrypted_rsa_sign is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/e;->uLW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "cert is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_2
    return-void

    .line 56
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "encrypted_device_info is not empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "encrypted_rsa_sign is not empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTenpayGetOpenTouchCert"

    const-string/jumbo v1, "cert is not empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
