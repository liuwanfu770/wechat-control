.class public Lcom/tencent/map/tools/EncryptAesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CipherMode:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final EMPYT_BYTE_ARR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B
    .locals 3

    .prologue
    const v2, 0x378f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 73
    :cond_0
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    .line 74
    :cond_1
    sget-object v0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    .line 77
    :cond_2
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/tencent/map/tools/EncryptAesUtils;->getCipher(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    sget-object v0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_3
    :try_start_1
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/map/tools/EncryptAesUtils;->EMPYT_BYTE_ARR:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const v3, 0x378f1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eq p3, v5, :cond_0

    if-eq p3, v4, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 44
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-object v0

    .line 48
    :cond_2
    if-ne p3, v5, :cond_4

    .line 49
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 53
    :goto_1
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    .line 54
    :cond_3
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 50
    :cond_4
    if-ne p3, v4, :cond_8

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v1, p1, p2, p3}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object v1

    .line 57
    if-ne p3, v5, :cond_6

    .line 58
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_6
    if-ne p3, v4, :cond_7

    .line 60
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 62
    :cond_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    goto :goto_1
.end method

.method public static decryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 2

    .prologue
    const v1, 0x378f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static decryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x378f4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static encryptAes256([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)[B
    .locals 2

    .prologue
    const v1, 0x378f5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCrypt([BLjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static encryptAes256Base64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x378f3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/map/tools/EncryptAesUtils;->EnDeCryptBase64(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static getCipher(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;I)Ljavax/crypto/Cipher;
    .locals 4

    .prologue
    const v3, 0x378f0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
