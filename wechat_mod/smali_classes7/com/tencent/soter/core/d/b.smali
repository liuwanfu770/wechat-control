.class public abstract Lcom/tencent/soter/core/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cZ([B)Lcom/tencent/soter/core/c/i;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 174
    if-nez p0, :cond_1

    .line 175
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: raw data is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    array-length v1, p0

    if-ge v1, v7, :cond_2

    .line 179
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: raw data length smaller than RAW_LENGTH_PREFIX"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_2
    new-array v4, v7, [B

    .line 182
    invoke-static {p0, v2, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move v3, v2

    .line 1163
    :goto_1
    if-ge v1, v7, :cond_3

    .line 1164
    aget-byte v5, v4, v1

    .line 1165
    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 1163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    :cond_3
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v4, "soter: parsed raw length: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const/high16 v1, 0x100000

    if-le v3, v1, :cond_4

    .line 186
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "soter: too large json result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_4
    new-array v1, v3, [B

    .line 190
    array-length v4, p0

    add-int/lit8 v5, v3, 0x4

    if-ge v4, v5, :cond_5

    .line 191
    const-string/jumbo v1, "Soter.SoterCoreBase"

    const-string/jumbo v3, "length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_5
    invoke-static {p0, v7, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 198
    const-string/jumbo v0, "Soter.SoterCoreBase"

    const-string/jumbo v1, "soter: to convert json: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v0, Lcom/tencent/soter/core/c/i;

    const-string/jumbo v1, ""

    invoke-direct {v0, v4, v1}, Lcom/tencent/soter/core/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    array-length v1, p0

    add-int/lit8 v4, v3, 0x4

    sub-int/2addr v1, v4

    .line 201
    const-string/jumbo v4, "Soter.SoterCoreBase"

    const-string/jumbo v5, "soter: signature length: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    if-eqz v1, :cond_0

    .line 203
    new-array v4, v1, [B

    .line 204
    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2161
    iput-object v1, v0, Lcom/tencent/soter/core/c/i;->signature:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public abstract Kk(J)[B
.end method

.method public a(Lcom/tencent/soter/core/d/e;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public abstract bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
.end method

.method public abstract bjS(Ljava/lang/String;)Z
.end method

.method public abstract bjT(Ljava/lang/String;)Z
.end method

.method public abstract bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
.end method

.method public abstract bjV(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
.end method

.method public gCR()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public gCS()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public abstract gCT()Z
.end method

.method public abstract gCU()Lcom/tencent/soter/core/c/f;
.end method

.method public abstract gCV()Lcom/tencent/soter/core/c/f;
.end method

.method public abstract gCW()Z
.end method

.method public abstract gCX()Z
.end method

.method public abstract gCY()Lcom/tencent/soter/core/c/i;
.end method

.method public abstract lO(Landroid/content/Context;)Z
.end method

.method public abstract nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
.end method
