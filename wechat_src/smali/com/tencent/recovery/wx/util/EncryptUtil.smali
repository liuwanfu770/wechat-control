.class public Lcom/tencent/recovery/wx/util/EncryptUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CIPHER_ALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field public static final DECRYPTION:I = 0x1

.field public static final ENCRYPTION:I = 0x0

.field public static final KEY_ALGORITHM:Ljava/lang/String; = "RSA"

.field public static final KEY_E:Ljava/lang/String; = "010001"

.field public static final KEY_N:Ljava/lang/String; = "DFE56EEE6506E5F9796B4F12C3A48121B84E548E9999D834E2C037E3CD276E9C4A2B1758C582A67F6D12895CE5525DDE51D0B92D32B8BE7B2C85827729C3571DCC14B581877BC634BCC7F9DA3825C97A25B341A64295098303C4B584EC579ECCA7C8B96782F65D650039EE7A0772C195DBEFC4488BDFB0B9A58C5C058E3AB04D"

.field public static final LATEST_RBCRYPT_PACK_VERSION:I = 0x3e9

.field private static final MAX_DECRYPT_BLOCK:I = 0x80

.field public static final RBCPR_ERR_DECRYPT_WITH_DES_KEY:I = 0xc

.field public static final RBCPR_ERR_DECRYPT_WITH_RSA_PRIVKEY:I = 0xa

.field public static final RBCPR_ERR_ENCRYPT_WITH_DES_KEY:I = 0xb

.field public static final RBCPR_ERR_ENCRYPT_WITH_RSA_PUBKEY:I = 0x8

.field public static final RBCPR_ERR_GENERAL:I = 0x1

.field public static final RBCPR_ERR_INVALID_ARG:I = 0x2

.field public static final RBCPR_ERR_INVALID_RSA_KEY_E:I = 0x7

.field public static final RBCPR_ERR_INVALID_RSA_KEY_N:I = 0x6

.field public static final RBCPR_ERR_LOAD_RSA_PRIVATE_KEY:I = 0x9

.field public static final RBCPR_ERR_NO_MEMORY:I = 0xe

.field public static final RBCPR_ERR_NO_REFERENCE_INFO:I = 0xd

.field public static final RBCPR_ERR_NO_SEQ:I = 0xf

.field public static final RBCPR_ERR_PACK_CORRUPTED:I = 0x3

.field public static final RBCPR_ERR_UNSUPPORTED_ALGORITHM:I = 0x5

.field public static final RBCPR_ERR_UNSUPPORTED_VERSION:I = 0x4

.field public static final RBCPR_OK:I = 0x0

.field public static final RBCPTS_CryptedBuf:I = 0x12e

.field public static final RBCPTS_ReferenceInfo:I = 0x12f

.field public static final RBCPTS_Seq:I = 0x130

.field public static final RBCPTS_Version:I = 0x12d

.field public static final RBCRYPT_PACK_VERSION_1:I = 0x3e9

.field public static final RSA_PKCS_V15:I = 0x0

.field public static final RSA_PKCS_V21:I = 0x1

.field public static final RSA_PRIVATE:I = 0x1

.field public static final RSA_PUBLIC:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Recovery.EncryptUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DESEncrypt(Lcom/tencent/recovery/wx/util/PByteArray;[B[B)I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 148
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v6, v0

    .line 177
    :goto_0
    return v6

    .line 152
    :cond_1
    array-length v1, p1

    if-ltz v1, :cond_2

    array-length v1, p2

    if-gtz v1, :cond_3

    :cond_2
    move v6, v0

    .line 153
    goto :goto_0

    .line 156
    :cond_3
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v7, v0, 0x8

    .line 157
    array-length v0, p1

    add-int/2addr v0, v7

    new-array v1, v0, [B

    move v0, v6

    .line 158
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 159
    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v6

    .line 161
    :goto_2
    if-ge v0, v7, :cond_5

    .line 162
    array-length v2, p1

    add-int/2addr v2, v0

    int-to-byte v3, v7

    aput-byte v3, v1, v2

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_5
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    .line 166
    iget-object v0, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    array-length v2, v1

    int-to-long v2, v2

    array-length v4, p2

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/recovery/wx/util/MyDES;->Using_DES([B[BJI[BI)C

    move-result v0

    if-nez v0, :cond_6

    .line 167
    const/16 v6, 0xb

    goto :goto_0

    .line 171
    :cond_6
    array-length v0, p1

    add-int/2addr v0, v7

    add-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    move v0, v6

    .line 172
    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 173
    iget-object v2, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    aget-byte v2, v2, v0

    aput-byte v2, v1, v0

    .line 172
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 175
    :cond_7
    iput-object v1, p0, Lcom/tencent/recovery/wx/util/PByteArray;->value:[B

    goto :goto_0
.end method

.method public static compress([B)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 183
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 185
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->reset()V

    .line 186
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 187
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 188
    const/4 v2, 0x0

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 192
    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_1

    .line 193
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 199
    :goto_1
    :try_start_2
    const-string/jumbo v2, "Recovery.EncryptUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    if-eqz v1, :cond_0

    .line 207
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 214
    return-object p0

    .line 196
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object p0

    .line 207
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 209
    :catch_1
    move-exception v0

    .line 210
    const-string/jumbo v1, "Recovery.EncryptUtil"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 209
    :catch_2
    move-exception v0

    .line 210
    const-string/jumbo v1, "Recovery.EncryptUtil"

    const-string/jumbo v2, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 202
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_6
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "crash upload data length:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    :goto_4
    if-eqz v1, :cond_2

    .line 207
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 212
    :cond_2
    :goto_5
    throw v0

    .line 209
    :catch_4
    move-exception v1

    .line 210
    const-string/jumbo v2, "Recovery.EncryptUtil"

    const-string/jumbo v3, ""

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 205
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 202
    :catch_5
    move-exception v0

    goto :goto_3

    .line 197
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public static decryptByPublicKey([BLjava/lang/String;)[B
    .locals 8

    .prologue
    const/16 v7, 0x80

    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 49
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 50
    const-string/jumbo v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "RSA/ECB/PKCS1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v4, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    array-length v5, p0

    .line 55
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v1, v2

    move v3, v2

    .line 60
    :goto_0
    sub-int v0, v5, v3

    if-lez v0, :cond_1

    .line 61
    sub-int v0, v5, v3

    if-le v0, v7, :cond_0

    .line 62
    invoke-virtual {v4, p0, v3, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 66
    :goto_1
    array-length v3, v0

    invoke-virtual {v6, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 68
    mul-int/lit16 v3, v0, 0x80

    move v1, v0

    goto :goto_0

    .line 64
    :cond_0
    sub-int v0, v5, v3

    invoke-virtual {v4, p0, v3, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 71
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    return-object v0
.end method

.method public static final getMessageDigest([B)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 83
    const/16 v0, 0x10

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    .line 85
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 88
    array-length v5, v4

    .line 89
    mul-int/lit8 v0, v5, 0x2

    new-array v6, v0, [C

    move v0, v1

    move v2, v1

    .line 91
    :goto_0
    if-ge v0, v5, :cond_0

    .line 92
    aget-byte v7, v4, v0

    .line 93
    add-int/lit8 v8, v2, 0x1

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, v6, v2

    .line 94
    add-int/lit8 v1, v8, 0x1

    and-int/lit8 v2, v7, 0xf

    aget-char v2, v3, v2

    aput-char v2, v6, v8

    .line 91
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
