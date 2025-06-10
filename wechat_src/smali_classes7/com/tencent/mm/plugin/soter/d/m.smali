.class public final Lcom/tencent/mm/plugin/soter/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CQk:I

.field public static CQl:Ljava/lang/String;

.field public static CQm:Ljava/lang/String;

.field public static CQn:Ljava/lang/String;

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.SoterUtil"

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    .line 29
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/soter/d/m;->CQk:I

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQm:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQn:Ljava/lang/String;

    return-void
.end method

.method public static VF(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x2e7b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-ne p0, v5, :cond_0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WechatAuthKeyPay&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "SoterAuthKey_salt%s_scene%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGe()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/soter/core/c/g;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static VG(I)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2e7b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "SoterAuthKeyV2_salt%s_scene%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/soter/core/c/g;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static VH(I)V
    .locals 4

    .prologue
    const v3, 0x1ff2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrh:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static VI(I)V
    .locals 4

    .prologue
    const v3, 0x1ff2f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lri:Lcom/tencent/mm/storage/ar$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eGd()V
    .locals 8

    .prologue
    const v7, 0x1ff26

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alO()Lcom/tencent/mm/kernel/c;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/c;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    .line 35
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v3, "SoterEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    move v0, v1

    .line 37
    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "alvinluo dynamic config support soter: %b"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo set all soter support flag to true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 1017
    iput-boolean v1, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 42
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 1025
    const/16 v3, 0xff

    iput v3, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->gbF:I

    .line 43
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 1031
    iput v1, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 44
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 2021
    iput v1, v0, Lcom/tencent/mm/compatible/deviceinfo/t;->fZZ:I

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "alvinluo deviceInfo soter support: %b, force status: %d, allow external: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 3013
    iget-boolean v5, v5, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 3027
    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/t;->fZY:I

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbM:Lcom/tencent/mm/compatible/deviceinfo/t;

    .line 4017
    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/t;->fZZ:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 45
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 36
    goto :goto_0
.end method

.method private static eGe()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1ff27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "alvinluo get md5 exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGf()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x2e7b5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "alvinluo get md5 exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGg()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x1ff28

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Lcom/tencent/soter/a/c/b;->gDq()Lcom/tencent/soter/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/a/c/b;->gDs()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WechatAuthKeyPay&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/soter/d/m;->CQl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static eGh()Z
    .locals 2

    .prologue
    const v1, 0x3b2c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGi()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static eGi()Z
    .locals 3

    .prologue
    const v2, 0x1ff2b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbO:Lcom/tencent/mm/compatible/deviceinfo/ad;

    .line 5013
    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ad;->dBK:Z

    .line 120
    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/soter/d/m;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: dynamic config is not support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/soter/a/a;->gDm()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGj()I
    .locals 4

    .prologue
    const v3, 0x1ff2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lrh:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static eGk()I
    .locals 4

    .prologue
    const v3, 0x1ff2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lri:Lcom/tencent/mm/storage/ar$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gR(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x1ff29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4115
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGi()Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/soter/core/a;->fz(Landroid/content/Context;)Z

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
