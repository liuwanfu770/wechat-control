.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/h;
.super Lcom/tencent/mm/plugin/fingerprint/b/a/a;
.source "SourceFile"


# instance fields
.field private uLJ:Lcom/huawei/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/a/h;)Lcom/huawei/b/a;
    .locals 2

    .prologue
    const v1, 0xfba7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djK()Lcom/huawei/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0xfba5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4094
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "initTASecureWorld"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4096
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4098
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4099
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4105
    :goto_0
    return-void

    .line 4102
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fy(Landroid/content/Context;)I

    move-result v0

    .line 4103
    if-eqz v0, :cond_1

    .line 4104
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->ob(Z)V

    .line 4105
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "copyTAFromAssets failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4107
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->ob(Z)V

    .line 4108
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "copyTAFromAssets success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private djK()Lcom/huawei/b/a;
    .locals 2

    .prologue
    const v1, 0xfb9f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    invoke-static {}, Lcom/huawei/b/a;->wH()Lcom/huawei/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic djL()V
    .locals 5

    .prologue
    const v4, 0xfba6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4113
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "initRsaKey"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4115
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4117
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "device is not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4147
    :goto_0
    return-void

    .line 4122
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4123
    :cond_1
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "user had not reg wxpay or is isSimpleReg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4131
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 4132
    const-string/jumbo v1, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v2, "initRsaKey userId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4133
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v1

    .line 4134
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->getRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4136
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "FingerPrintAuth.getRsaKey() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->aaN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->genRsaKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4140
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4141
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "FingerPrintAuth.genRsaKey() return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xfba6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 4145
    :catch_0
    move-exception v0

    .line 4146
    :goto_1
    const-string/jumbo v1, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4143
    :cond_4
    :try_start_1
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "initRsaKey success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4147
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 4145
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 6

    .prologue
    const v5, 0xfba2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "request fingerprint authorize: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    if-nez v0, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "open auth once"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djK()Lcom/huawei/b/a;

    .line 287
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mm/plugin/fingerprint/b/a/h$3;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Lcom/tencent/mm/plugin/fingerprint/b/a/b;Lcom/tencent/mm/plugin/fingerprint/b/a/f;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 320
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V
    .locals 3

    .prologue
    const v2, 0xfba1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "request fingerprint authorize for pay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/fingerprint/b/a/h$2;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;Lcom/tencent/mm/plugin/fingerprint/b/a/d;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V

    .line 277
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ZZZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/fingerprint/b/a/f;Lcom/tencent/mm/plugin/fingerprint/b/a/b;)V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final cancel()V
    .locals 2

    .prologue
    const v1, 0xfba3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    if-eqz v0, :cond_0

    .line 3212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    invoke-virtual {v0}, Lcom/huawei/b/a;->abort()V

    .line 3213
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    invoke-virtual {v0}, Lcom/huawei/b/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3216
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 333
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final djC()Z
    .locals 11

    .prologue
    const v10, 0xfb9b

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 1027
    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 159
    if-ne v0, v1, :cond_0

    move v0, v1

    .line 160
    :goto_0
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 2013
    iget-boolean v4, v3, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 2490
    invoke-static {}, Lcom/huawei/b/a;->wJ()[I

    move-result-object v5

    .line 2491
    if-eqz v5, :cond_2

    move v3, v2

    .line 2494
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 2495
    aget v6, v5, v3

    if-ne v1, v6, :cond_1

    move v3, v1

    .line 162
    :goto_2
    const-string/jumbo v5, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v6, "is support: %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v1

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    .line 2494
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 2500
    goto :goto_2

    .line 163
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_3
.end method

.method public final djD()Z
    .locals 2

    .prologue
    const v1, 0xfb9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final djE()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0xfb9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djK()Lcom/huawei/b/a;

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    if-nez v1, :cond_0

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    invoke-virtual {v1}, Lcom/huawei/b/a;->wI()[I

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    .line 190
    :cond_1
    const-string/jumbo v2, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v3, "ids is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    invoke-virtual {v2}, Lcom/huawei/b/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->uLJ:Lcom/huawei/b/a;

    .line 198
    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final djF()Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public final djG()Z
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public final djH()I
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final djI()Lcom/tencent/mm/plugin/fingerprint/d/d;
    .locals 2

    .prologue
    const v1, 0xfba4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/g;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final djJ()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method public final djd()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public final djl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final fA(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public final fz(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0xfb9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h;->djD()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final prepare()V
    .locals 3

    .prologue
    const v2, 0xfb9a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    .line 45
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->type()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "set soter manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    .line 48
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/plugin/fingerprint/b/a/i;)V

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->b(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 52
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/q;->is64BitRuntime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "not support 64bit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/a/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fingerprint/b/a/h$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/a/h;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 91
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs q([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xfba0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    array-length v0, p1

    if-gtz v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v1, "hy: param incorrect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;->fx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/fingerprint/FingerPrintAuth;->clearData(Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    :goto_1
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear fingerprint data id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " clear_rsa_key_level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_1
    const-string/jumbo v0, "MicroMsg.HuaweiBiometricPayManagerImpl"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
