.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dlU:I

.field public dlW:Ljava/lang/String;

.field public dlX:Ljava/lang/String;

.field public errCode:I

.field public errMsg:Ljava/lang/String;

.field public uLr:Ljava/lang/String;

.field public uLs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    return-void
.end method

.method public static a(Lcom/tencent/soter/a/b/a;)Lcom/tencent/mm/plugin/fingerprint/b/a/c;
    .locals 9

    .prologue
    const v8, 0xfb90

    const/16 v7, 0xbb8

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/soter/a/b/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Lcom/tencent/soter/a/b/e;->OWC:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/tencent/soter/core/c/j;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string/jumbo v3, "json"

    .line 2047
    iget-object v4, v0, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v3, "signature"

    .line 2059
    iget-object v4, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3047
    iget-object v2, v0, Lcom/tencent/soter/core/c/j;->OWg:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLr:Ljava/lang/String;

    .line 3059
    iget-object v2, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 46
    iput-object v2, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLs:Ljava/lang/String;

    .line 47
    sget-object v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 3060
    iput-object v0, v2, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLA:Lcom/tencent/soter/core/c/j;

    .line 48
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    .line 49
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "soter authen result: %s, sign: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLr:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->uLs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v2, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iput v7, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto :goto_0

    .line 55
    :cond_0
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "signature result is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iput v7, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3ef

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x403

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3fa

    if-ne v0, v2, :cond_3

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "init error, maybe key invalid. remove former key and give suggestion"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/16 v0, 0x7d7

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4027
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLy:Z

    goto :goto_0

    .line 65
    :cond_3
    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3fd

    if-eq v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3fe

    if-ne v0, v2, :cond_5

    .line 66
    :cond_4
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "too many trial"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/16 v0, 0x2844

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto :goto_0

    .line 68
    :cond_5
    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3fc

    if-ne v0, v2, :cond_6

    .line 69
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "user cancelled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/16 v0, 0x7d0

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lcom/tencent/soter/a/b/a;->errCode:I

    const/16 v2, 0x3ff

    if-ne v0, v2, :cond_7

    .line 72
    const-string/jumbo v0, "MicroMsg.BiometricPayAuthenticationResult"

    const-string/jumbo v2, "add authenticate task failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/16 v0, 0x7d9

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto/16 :goto_0

    .line 75
    :cond_7
    const/16 v0, 0x7d5

    iput v0, v1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    goto/16 :goto_0
.end method

.method public static ae(Ljava/lang/String;II)Lcom/tencent/mm/plugin/fingerprint/b/a/c;
    .locals 9

    .prologue
    const v8, 0xfb91

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    new-instance v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/fingerprint/b/a/c;-><init>()V

    .line 83
    iput p1, v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    .line 84
    iput p2, v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/y;->gzI()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v5, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genPayFPEncrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genOpenFPSign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlX:Ljava/lang/String;

    .line 90
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v7
.end method
