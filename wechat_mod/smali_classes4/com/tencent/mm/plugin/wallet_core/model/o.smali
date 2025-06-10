.class public final Lcom/tencent/mm/plugin/wallet_core/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FmV:Lcom/tencent/mm/plugin/wallet_core/model/o;


# instance fields
.field private FmW:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmW:Ljava/security/PublicKey;

    .line 27
    return-void
.end method

.method public static fhc()Lcom/tencent/mm/plugin/wallet_core/model/o;
    .locals 2

    .prologue
    const v1, 0x1129f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmV:Lcom/tencent/mm/plugin/wallet_core/model/o;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmV:Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmV:Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final cf([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x112a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "lbs_rsa_public_key.pem"

    invoke-static {v0, v1}, Lcom/tencent/mm/b/m;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmW:Ljava/security/PublicKey;

    .line 76
    const-string/jumbo v0, "MicroMsg.LocationEncrypt"

    const-string/jumbo v1, "getPemPublickKeyFromAsset23 done2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->FmW:Ljava/security/PublicKey;

    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/b/m;->a([BLjava/security/PublicKey;Ljava/lang/String;)[B

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 79
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.LocationEncrypt"

    const-string/jumbo v2, "encry publicKey error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
