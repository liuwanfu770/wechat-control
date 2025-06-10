.class public Lc/t/m/sapp/c/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x6f

    const/16 v2, 0x65

    const/16 v5, 0x63

    const/4 v4, 0x0

    const/16 v3, 0x6e

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    const/16 v1, 0x54

    aput-byte v1, v0, v4

    const/4 v1, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    aput-byte v5, v0, v1

    const/4 v1, 0x4

    aput-byte v2, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/16 v1, 0x8

    aput-byte v6, v0, v1

    const/16 v1, 0x9

    aput-byte v5, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x61

    aput-byte v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x74

    aput-byte v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x69

    aput-byte v2, v0, v1

    const/16 v1, 0xd

    aput-byte v6, v0, v1

    const/16 v1, 0xe

    aput-byte v3, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x31

    aput-byte v2, v0, v1

    sput-object v0, Lc/t/m/sapp/c/m;->a:[B

    .line 2
    new-array v0, v4, [B

    sput-object v0, Lc/t/m/sapp/c/m;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x37513

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    .line 20
    invoke-static {p0, p1, v0}, Lc/t/m/sapp/c/m;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    const v3, 0x37510

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p2, v5, :cond_0

    if-eq p2, v4, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne p2, v5, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 8
    :goto_0
    if-eqz v1, :cond_4

    .line 9
    array-length v2, v1

    if-eqz v2, :cond_4

    .line 10
    invoke-static {v1, p1, p2}, Lc/t/m/sapp/c/m;->a([BLjava/lang/String;I)[B

    move-result-object v1

    if-ne p2, v5, :cond_2

    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12
    :goto_1
    return-object v0

    .line 7
    :cond_1
    if-ne p2, v4, :cond_6

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    if-ne p2, v4, :cond_3

    .line 12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7
    :catch_0
    move-exception v0

    .line 12
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljavax/crypto/Cipher;
    .locals 5

    .prologue
    const v4, 0x3750f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string/jumbo v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "AES/CBC/PKCS5Padding"

    .line 2
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 3
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lc/t/m/sapp/c/m;->a:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 4
    invoke-virtual {v1, p1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x37515

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x2

    .line 21
    invoke-static {p0, p1, v0}, Lc/t/m/sapp/c/m;->a([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a([BLjava/lang/String;I)[B
    .locals 3

    .prologue
    const v2, 0x37511

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "wrong mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    if-eqz p0, :cond_2

    .line 14
    array-length v0, p0

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    invoke-static {p1, p2}, Lc/t/m/sapp/c/m;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lc/t/m/sapp/c/m;->b:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    sget-object v0, Lc/t/m/sapp/c/m;->b:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lc/t/m/sapp/c/m;->b:[B

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x37512

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lc/t/m/sapp/c/m;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b([BLjava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x37514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lc/t/m/sapp/c/m;->a([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
