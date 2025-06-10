.class public Lcom/tencent/soter/core/d/c;
.super Lcom/tencent/soter/core/d/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/soter/core/c/b;


# static fields
.field private static OWh:Z


# instance fields
.field protected OWi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/soter/core/d/c;->OWh:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/soter/core/d/b;-><init>()V

    .line 46
    const-string/jumbo v0, "SoterKeyStore"

    iput-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public static dEh()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .prologue
    const v4, 0x15a69

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    :try_start_0
    const-string/jumbo v0, "android.security.keystore.SoterKeyStoreProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    const-string/jumbo v1, "install"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 57
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 58
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: no SoterProvider found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: function not found"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :catch_2
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: cannot access"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :catch_3
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: InvocationTargetException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    sput-boolean v3, Lcom/tencent/soter/core/d/c;->OWh:Z

    .line 69
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Kk(J)[B
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final bjR(Ljava/lang/String;)Lcom/tencent/soter/core/c/f;
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v3, 0x1

    const v7, 0x15a71

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const-string/jumbo v1, "no authKeyName"

    invoke-direct {v0, v3, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-object v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x3

    const-string/jumbo v2, "app secure key not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 220
    const-string/jumbo v0, "RSA"

    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 222
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey(%s).secmsg_and_counter_signed_when_sign"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 223
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v5

    .line 5035
    iget-object v5, v5, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 223
    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 222
    invoke-static {v1, v2}, Lcom/tencent/soter/core/b/a;->hq(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 224
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->ab([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->gDb()Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 225
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->ac([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->gDa()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 5038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 228
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 229
    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/g;->Kl(J)J

    move-result-wide v0

    .line 230
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: generate successfully, cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V

    .line 232
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 233
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 234
    :try_start_3
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: cause exception. maybe reflection exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 237
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 238
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generate auth key failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 240
    :catch_2
    move-exception v0

    .line 241
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: out of memory when generate AuthKey!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    .line 247
    :goto_1
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 245
    :cond_2
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bjS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const v5, 0x15a73

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 286
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 287
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 288
    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const v2, 0x15a73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bjT(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x15a74

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: checking key valid: auth key name: %s, autoDelIfNotValid: %b "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 309
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: checking key valid: authkey name not correct"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 313
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/c;->bjX(Ljava/lang/String;)Ljava/security/Signature;

    .line 314
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: key valid"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 316
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 318
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key invalid."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-virtual {p0, p1, v0}, Lcom/tencent/soter/core/d/c;->do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :catch_1
    move-exception v2

    .line 324
    const-string/jumbo v3, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v4, "soter: occurs other exceptions: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: occurs other exceptions"

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 326
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :catch_2
    move-exception v1

    .line 328
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when isAuthKeyValid!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    .line 330
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 318
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final bjU(Ljava/lang/String;)Lcom/tencent/soter/core/c/i;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const v5, 0x15a75

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-object v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 344
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 346
    :try_start_1
    const-string/jumbo v2, "from_soter_ui"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 347
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V

    .line 348
    if-eqz v1, :cond_1

    .line 349
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/d/c;->cZ([B)Lcom/tencent/soter/core/c/i;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 351
    :cond_1
    :try_start_2
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    .line 354
    :try_start_3
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 356
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 357
    :catch_1
    move-exception v1

    .line 358
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: error in get auth key model"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 366
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 359
    :catch_2
    move-exception v1

    .line 360
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getAuthKeyModel!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    goto :goto_1

    .line 364
    :cond_2
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: not support soter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bjV(Ljava/lang/String;)Ljava/security/Signature;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x15a76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-object v0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    :try_start_0
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/soter/core/d/c;->bjX(Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key invalid. Advice remove the key"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 382
    :catch_1
    move-exception v1

    .line 383
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: exception when getSignatureResult: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: exception when getSignatureResult"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 385
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 386
    :catch_2
    move-exception v1

    .line 387
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getAuthInitAndSign!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 392
    :cond_1
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: not support soter"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 380
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public bjX(Ljava/lang/String;)Ljava/security/Signature;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const v4, 0x15a77

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: auth key name is null or nil. abort."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 417
    :goto_0
    return-object v0

    .line 408
    :cond_0
    const-string/jumbo v0, "SHA256withRSA/PSS"

    const-string/jumbo v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v0, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 409
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 411
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 414
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 416
    :cond_1
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: entry not exists"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final do(Ljava/lang/String;Z)Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const v5, 0x15a72

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {p1}, Lcom/tencent/soter/core/c/g;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auth key name is null or nil. abort."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x1

    const-string/jumbo v2, "no authKeyName"

    invoke-direct {v0, v1, v2}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 276
    :goto_0
    return-object v0

    .line 256
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: start remove key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 261
    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 262
    if-eqz p2, :cond_1

    .line 263
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: auto delete ask"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCV()Lcom/tencent/soter/core/c/f;

    .line 268
    :cond_1
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 270
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAuthKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 274
    :cond_2
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gCT()Z
    .locals 7

    .prologue
    const v6, 0x15a6b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-boolean v1, Lcom/tencent/soter/core/d/c;->OWh:Z

    if-nez v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/soter/core/d/c;->dEh()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "hy: the device has already triggered OOM. mark as not support"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    .line 91
    :cond_1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: no provider supported"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_2
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 97
    invoke-virtual {v4}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v4

    .line 98
    if-eqz v4, :cond_3

    const-string/jumbo v5, "SoterKeyStore"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 99
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: found soter provider"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_4
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: soter provider not found"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public gCU()Lcom/tencent/soter/core/c/f;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const v7, 0x15a6c

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: start generate ask"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 113
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 114
    const-string/jumbo v0, "RSA"

    const-string/jumbo v1, "SoterKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    .line 1035
    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".addcounter.auto_signed_when_get_pubkey_attk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/soter/core/b/a;->hq(Ljava/lang/String;I)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "SHA-256"

    aput-object v4, v2, v3

    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->ab([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "PSS"

    aput-object v4, v2, v3

    .line 118
    invoke-virtual {v1, v2}, Lcom/tencent/soter/core/b/a;->ac([Ljava/lang/String;)Lcom/tencent/soter/core/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/soter/core/b/a;->gDa()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 121
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/soter/core/c/g;->Kl(J)J

    move-result-wide v0

    .line 123
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: generate successfully. cost: %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V

    .line 125
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 137
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 127
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: generateAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: generateAppGlobalSecureKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/soter/core/c/f;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: out of memory when generate ASK!! maybe no attk inside"

    invoke-static {v1, v0, v2}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    .line 137
    :goto_1
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 135
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final gCV()Lcom/tencent/soter/core/c/f;
    .locals 6

    .prologue
    const v5, 0x15a6d

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: start remove app global secure key"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 146
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v1

    .line 2035
    iget-object v1, v1, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 149
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "soter: removeAppGlobalSecureKey "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/tencent/soter/core/c/f;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_0
    const-string/jumbo v0, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v1, "soter: not support soter"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/tencent/soter/core/c/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/soter/core/c/f;-><init>(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gCW()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x15a6e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 162
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 163
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    .line 3035
    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const v2, 0x15a6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: hasAppGlobalSecureKey exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final gCX()Z
    .locals 2

    .prologue
    const v1, 0x15a6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCY()Lcom/tencent/soter/core/c/i;

    move-result-object v0

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

.method public gCY()Lcom/tencent/soter/core/c/i;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const v5, 0x15a70

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: start get app global secure key pub"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/soter/core/d/c;->gCT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/tencent/soter/core/d/c;->OWi:Ljava/lang/String;

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 182
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 184
    :try_start_1
    invoke-static {}, Lcom/tencent/soter/core/c/e;->gDc()Lcom/tencent/soter/core/c/e;

    move-result-object v2

    .line 4035
    iget-object v2, v2, Lcom/tencent/soter/core/c/e;->OVS:Ljava/lang/String;

    .line 184
    const-string/jumbo v3, "from_soter_ui"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/soter/core/c/h;->reset()V

    .line 187
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/soter/core/d/c;->cZ([B)Lcom/tencent/soter/core/c/i;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 204
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_2
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: key can not be retrieved"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    :try_start_3
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "soter: cast error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ClassCastException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 194
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catch_1
    move-exception v1

    .line 196
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: error when get ask"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 204
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :catch_2
    move-exception v1

    .line 198
    const-string/jumbo v2, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v3, "soter: out of memory when getting ask!! maybe no attk inside"

    invoke-static {v2, v1, v3}, Lcom/tencent/soter/core/c/d;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/soter/core/c/h;->gDd()V

    goto :goto_1

    .line 202
    :cond_1
    const-string/jumbo v1, "Soter.SoterCoreBeforeTreble"

    const-string/jumbo v2, "soter: not support soter"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/c/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final lO(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const v1, 0x15a6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-static {}, Lcom/tencent/soter/core/d/c;->dEh()V

    .line 80
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final nA(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterSessionResult;
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return-object v0
.end method
