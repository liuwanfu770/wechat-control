.class public final Lcom/tencent/soter/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# static fields
.field private static OVp:Lcom/tencent/soter/core/d/e;

.field private static OVq:Lcom/tencent/soter/core/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x159ca

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore is call static block to init SoterCore IMPL"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lcom/tencent/soter/core/a;->gCQ()Lcom/tencent/soter/core/d/b;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    .line 59
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore is call static block to init SoterCore IMPL, IMPL is null[%b]"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public static Kk(J)[B
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v3, 0x159c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 358
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: finishSign IMPL is null, not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    new-array v0, v4, [B

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->Kk(J)[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/soter/core/d/e;)V
    .locals 4

    .prologue
    const v3, 0x159b3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sput-object p0, Lcom/tencent/soter/core/a;->OVp:Lcom/tencent/soter/core/d/e;

    .line 156
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: setTrebleServiceListener IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->a(Lcom/tencent/soter/core/d/e;)V

    .line 161
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aZ(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const v4, 0x159c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isHardwareDetected()Z

    move-result v0

    .line 469
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: isSupportBiometric type["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] return["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static ba(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const v1, 0x159c6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static bb(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const v1, 0x159c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentFailTimeAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 498
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .locals 4

    .prologue
    const v3, 0x159ba

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 247
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: generateAuthKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjS(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x159bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 275
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: hasAuthKey IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->bjS(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjT(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x159bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 291
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 292
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isAuthKeyValid IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->bjT(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .locals 4

    .prologue
    const v3, 0x159be

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 308
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAuthKeyModel IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bjV(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    .prologue
    const v3, 0x159bf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 324
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAuthInitAndSign IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->bjV(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cY([B)Lcom/tencent/soter/core/c/j;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const v7, 0x159c2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 372
    :goto_0
    if-eqz v1, :cond_2

    .line 373
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "origin is null or nil. abort"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_1
    return-object v0

    :cond_1
    move v1, v2

    .line 1026
    goto :goto_0

    .line 376
    :cond_2
    array-length v1, p0

    if-ge v1, v8, :cond_3

    .line 377
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 380
    :cond_3
    new-array v4, v8, [B

    .line 381
    invoke-static {p0, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    move v3, v2

    .line 1412
    :goto_2
    if-ge v1, v8, :cond_4

    .line 1413
    aget-byte v5, v4, v1

    .line 1414
    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v1, 0x8

    shl-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 1412
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 383
    :cond_4
    const-string/jumbo v1, "Soter"

    const-string/jumbo v4, "parsed raw length: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const/high16 v1, 0x100000

    if-le v3, v1, :cond_5

    .line 385
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: too large signature result!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 389
    :cond_5
    new-array v1, v3, [B

    .line 390
    array-length v4, p0

    add-int/lit8 v5, v3, 0x4

    if-gt v4, v5, :cond_6

    .line 391
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v3, "soter: length not correct 2"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 394
    :cond_6
    invoke-static {p0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/soter/core/c/j;->bjW(Ljava/lang/String;)Lcom/tencent/soter/core/c/j;

    move-result-object v0

    .line 396
    array-length v1, p0

    add-int/lit8 v4, v3, 0x4

    sub-int/2addr v1, v4

    .line 397
    const-string/jumbo v4, "Soter.SoterCore"

    const-string/jumbo v5, "soter: signature length: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    new-array v4, v1, [B

    .line 399
    add-int/lit8 v3, v3, 0x4

    invoke-static {p0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    if-eqz v0, :cond_7

    .line 401
    const/4 v1, 0x2

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 2063
    iput-object v1, v0, Lcom/tencent/soter/core/c/j;->signature:Ljava/lang/String;

    .line 403
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public static dEh()V
    .locals 1

    .prologue
    const v0, 0x159ac

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/soter/core/d/c;->dEh()V

    .line 65
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .locals 4

    .prologue
    const v3, 0x159bb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 262
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: removeAuthKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 265
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static fz(Landroid/content/Context;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v4, 0x159c3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isHardwareDetected()Z

    move-result v0

    .line 463
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: isSupportFingerprint return["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static gCO()V
    .locals 7

    .prologue
    const v6, 0x159ae

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    sget-object v2, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v2, :cond_0

    .line 86
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore IMPL is null then call getProviderSoterCore to init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/soter/core/a;->gCQ()Lcom/tencent/soter/core/d/b;

    move-result-object v2

    sput-object v2, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    .line 88
    const-string/jumbo v2, "Soter.SoterCore"

    const-string/jumbo v3, "soter: SoterCore IMPL is null[%b], after call getProviderSoterCore to init"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v5, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 88
    goto :goto_0
.end method

.method public static gCP()I
    .locals 5

    .prologue
    const v4, 0x159af

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return v0

    .line 99
    :cond_0
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    instance-of v1, v1, Lcom/tencent/soter/core/d/d;

    if-eqz v1, :cond_1

    .line 100
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "getSoterCoreType is TREBLE"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 104
    :cond_1
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "getSoterCoreType is not TREBLE"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static gCQ()Lcom/tencent/soter/core/d/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x159b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    invoke-static {}, Lcom/tencent/soter/core/d/c;->dEh()V

    .line 111
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 119
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 121
    const-string/jumbo v0, "\\."

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 122
    new-instance v0, Lcom/tencent/soter/core/d/a;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/d/a;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_2
    new-instance v0, Lcom/tencent/soter/core/d/c;

    invoke-direct {v0, v4}, Lcom/tencent/soter/core/d/c;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCR()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x159b1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 132
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isTrebleServiceConnected IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCR()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCS()V
    .locals 4

    .prologue
    const v3, 0x159b2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 140
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: triggerConnecting IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 143
    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCS()V

    .line 144
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCT()Z
    .locals 6

    .prologue
    const v5, 0x159b4

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 170
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isNativeSupportSoter IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v1}, Lcom/tencent/soter/core/d/b;->gCT()Z

    move-result v1

    .line 174
    const-string/jumbo v2, "Soter.SoterCore"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: isNativeSupportSoter return["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static gCU()Lcom/tencent/soter/core/c/f;
    .locals 4

    .prologue
    const v3, 0x159b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: generateAppGlobalSecureKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCU()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCV()Lcom/tencent/soter/core/c/f;
    .locals 4

    .prologue
    const v3, 0x159b6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 196
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: removeAppGlobalSecureKey IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCV()Lcom/tencent/soter/core/c/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCW()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x159b7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 208
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: hasAppGlobalSecureKey IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCW()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCX()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x159b8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    sget-object v1, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v1, :cond_0

    .line 221
    const-string/jumbo v1, "Soter.SoterCore"

    const-string/jumbo v2, "soter: isAppGlobalSecureKeyValid IMPL is null, not support soter"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 224
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCX()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCY()Lcom/tencent/soter/core/c/i;
    .locals 4

    .prologue
    const v3, 0x159b9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: getAppGlobalSecureKeyModel IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0}, Lcom/tencent/soter/core/d/b;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gCZ()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x159c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const-string/jumbo v1, "<deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    const-string/jumbo v1, "<MANUFACTURER name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    const-string/jumbo v1, "<MODEL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string/jumbo v1, "<VERSION_RELEASE name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v1, "<VERSION_INCREMENTAL name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v1, "<DISPLAY name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string/jumbo v1, "\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string/jumbo v1, "</DISPLAY></VERSION_INCREMENTAL></VERSION_RELEASE></MODEL></MANUFACTURER></deviceinfo>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string/jumbo v1, "Soter.SoterCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: getFingerprint  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized lK(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/soter/core/a;

    monitor-enter v1

    const v0, 0x159ad

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_1

    .line 69
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: SoterCore IMPL is null then call tryToInitSoterTreble to init"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/tencent/soter/core/d/d;->isInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/soter/core/d/d;

    invoke-direct {v0}, Lcom/tencent/soter/core/d/d;-><init>()V

    .line 72
    sput-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    sget-object v2, Lcom/tencent/soter/core/a;->OVp:Lcom/tencent/soter/core/d/e;

    invoke-virtual {v0, v2}, Lcom/tencent/soter/core/d/b;->a(Lcom/tencent/soter/core/d/e;)V

    .line 73
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0}, Lcom/tencent/soter/core/d/b;->lO(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    .line 75
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: SoterCore IMPL is null after call tryToInitSoterTreble to init"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x159ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_0
    monitor-exit v1

    return-void

    .line 78
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v2, "soter: treble is initializing"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    const v0, 0x159ad

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static lL(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x159c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->hasEnrolledBiometric()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static lM(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v2, 0x159c7

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentFailTimeAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->from(Landroid/content/Context;Ljava/lang/Integer;)Lcom/tencent/soter/core/biometric/BiometricManagerCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/soter/core/biometric/BiometricManagerCompat;->isCurrentTweenTimeAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 493
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 4

    .prologue
    const v3, 0x159c0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    if-nez v0, :cond_0

    .line 349
    const-string/jumbo v0, "Soter.SoterCore"

    const-string/jumbo v1, "soter: initSigh IMPL is null, not support soter"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 352
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/a;->OVq:Lcom/tencent/soter/core/d/b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/soter/core/d/b;->nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
