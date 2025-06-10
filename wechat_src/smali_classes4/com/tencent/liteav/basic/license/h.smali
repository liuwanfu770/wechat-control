.class public Lcom/tencent/liteav/basic/license/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x36be0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-string/jumbo v0, "#PART#"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/license/h;->a:[B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a([B[B)[B
    .locals 4

    .prologue
    const v3, 0x36bde

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 48
    const-string/jumbo v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "RSA/None/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 53
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b([B[B)[B
    .locals 12

    .prologue
    const v11, 0x36bdf

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/liteav/basic/license/h;->a:[B

    array-length v6, v0

    .line 59
    if-gtz v6, :cond_0

    .line 60
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/license/h;->a([B[B)[B

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-object v0

    .line 62
    :cond_0
    array-length v7, p0

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0x400

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v4

    move v3, v4

    .line 65
    :goto_1
    if-ge v2, v7, :cond_7

    .line 66
    aget-byte v0, p0, v2

    .line 68
    add-int/lit8 v5, v7, -0x1

    if-ne v2, v5, :cond_3

    .line 70
    sub-int v0, v7, v3

    new-array v0, v0, [B

    .line 71
    array-length v5, v0

    invoke-static {p0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/license/h;->a([B[B)[B

    move-result-object v3

    .line 73
    array-length v5, v3

    move v0, v4

    :goto_2
    if-ge v0, v5, :cond_1

    aget-byte v9, v3, v0

    .line 74
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_1
    add-int v3, v2, v6

    .line 77
    add-int/lit8 v2, v3, -0x1

    move v0, v4

    .line 98
    :cond_2
    :goto_3
    if-eqz v0, :cond_9

    .line 99
    sub-int v0, v2, v3

    new-array v0, v0, [B

    .line 100
    array-length v5, v0

    invoke-static {p0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/license/h;->a([B[B)[B

    move-result-object v3

    .line 102
    array-length v5, v3

    move v0, v4

    :goto_4
    if-ge v0, v5, :cond_6

    aget-byte v9, v3, v0

    .line 103
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 78
    :cond_3
    sget-object v5, Lcom/tencent/liteav/basic/license/h;->a:[B

    aget-byte v5, v5, v4

    if-ne v0, v5, :cond_a

    .line 80
    if-le v6, v1, :cond_5

    .line 81
    add-int v0, v2, v6

    if-ge v0, v7, :cond_a

    move v5, v1

    move v0, v4

    .line 83
    :goto_5
    if-ge v5, v6, :cond_2

    .line 84
    sget-object v9, Lcom/tencent/liteav/basic/license/h;->a:[B

    aget-byte v9, v9, v5

    add-int v10, v2, v5

    aget-byte v10, p0, v10

    if-ne v9, v10, :cond_2

    .line 87
    add-int/lit8 v9, v6, -0x1

    if-ne v5, v9, :cond_4

    move v0, v1

    .line 83
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 95
    goto :goto_3

    .line 105
    :cond_6
    add-int/2addr v2, v6

    .line 106
    add-int/lit8 v0, v2, -0x1

    move v3, v2

    .line 65
    :goto_6
    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    .line 109
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [B

    .line 111
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v4

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    .line 112
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, v3, v1

    move v1, v2

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v4

    goto :goto_3
.end method
