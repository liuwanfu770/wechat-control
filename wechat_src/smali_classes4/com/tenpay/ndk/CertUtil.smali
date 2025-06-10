.class public Lcom/tenpay/ndk/CertUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/ndk/CertUtil$EventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tenpay/ndk/CertUtil;


# instance fields
.field private cert_dir:Ljava/lang/String;

.field private cert_id:Ljava/lang/String;

.field private certid_buf:[B

.field private cipher_buf:[B

.field private csr_buf:[B

.field private deskey:Ljava/lang/String;

.field private eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

.field private iccid:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private imsi:Ljava/lang/String;

.field private login_ip:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mac:Ljava/lang/String;

.field private plain_buf:Ljava/lang/String;

.field private plain_buf2:[B

.field private priv_dir:Ljava/lang/String;

.field private publ_dir:Ljava/lang/String;

.field private qq_id:Ljava/lang/String;

.field private sig_buf:[B

.field private sig_raw_buf:Ljava/lang/String;

.field private sm4Key:Ljava/lang/String;

.field private softid:Ljava/lang/String;

.field private svr_cert:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private token_buf:[B

.field private token_dir:Ljava/lang/String;

.field private token_len:I

.field private useSM4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x11e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const-class v0, Lcom/tenpay/ndk/CertUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    .line 65
    const/4 v0, 0x0

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

    .line 42
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->login_ip:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->svr_cert:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf2:[B

    .line 49
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B

    .line 51
    iput v1, p0, Lcom/tenpay/ndk/CertUtil;->token_len:I

    .line 52
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 53
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    .line 54
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 55
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->certid_buf:[B

    .line 56
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mac:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imsi:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->iccid:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->softid:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->sm4Key:Ljava/lang/String;

    .line 63
    iput v1, p0, Lcom/tenpay/ndk/CertUtil;->useSM4:I

    .line 64
    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private checkDir(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x11e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 153
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private create_dir(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x11e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    if-nez v0, :cond_0

    .line 177
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 172
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private del_all_files(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x11e4f

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v1

    .line 196
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 197
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->list()[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    move v2, v1

    .line 202
    :goto_1
    array-length v1, v4

    if-ge v0, v1, :cond_4

    .line 203
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 204
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 208
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z

    move v1, v2

    .line 202
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 206
    :cond_2
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V

    move v1, v3

    .line 213
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method private del_dir(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const v2, 0x11e50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->del_all_files(Ljava/lang/String;)Z

    .line 231
    if-eqz p2, :cond_0

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private native encrypt()Z
.end method

.method private native genCertApplyCsr()Z
.end method

.method private native genCertApplyCsrNew(I)Z
.end method

.method private native genQrcode()Z
.end method

.method private getCertDir()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x11e4a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/cert"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private native getCertid()Z
.end method

.method public static getInstance()Lcom/tenpay/ndk/CertUtil;
    .locals 3

    .prologue
    const v2, 0x11e48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    sget-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    if-nez v0, :cond_0

    .line 72
    const-class v1, Lcom/tenpay/ndk/CertUtil;

    monitor-enter v1

    .line 73
    :try_start_0
    new-instance v0, Lcom/tenpay/ndk/CertUtil;

    invoke-direct {v0}, Lcom/tenpay/ndk/CertUtil;-><init>()V

    sput-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    sget-object v0, Lcom/tenpay/ndk/CertUtil;->instance:Lcom/tenpay/ndk/CertUtil;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private native getToken()Z
.end method

.method private native getTokenCount()I
.end method

.method private hexdigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/4 v2, 0x0

    const v9, 0x11e53

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    if-nez p1, :cond_0

    .line 267
    const-string/jumbo v0, ""

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-object v0

    .line 269
    :cond_0
    const/4 v1, 0x0

    .line 270
    new-array v4, v10, [C

    fill-array-data v4, :array_0

    .line 272
    :try_start_0
    const-string/jumbo v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 274
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 275
    const/16 v0, 0x20

    new-array v6, v0, [C

    move v0, v2

    move v3, v2

    .line 277
    :goto_1
    if-ge v0, v10, :cond_1

    .line 278
    aget-byte v7, v5, v0

    .line 279
    add-int/lit8 v8, v3, 0x1

    ushr-int/lit8 v2, v7, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v6, v3

    .line 280
    add-int/lit8 v2, v8, 0x1

    and-int/lit8 v3, v7, 0xf

    aget-char v3, v4, v3

    aput-char v3, v6, v8

    .line 277
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    goto :goto_1

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 270
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private native importCert()Z
.end method

.method private native isCertExist()Z
.end method

.method private isNotEmptyDir(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x11e51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v0, 0x1

    .line 245
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 249
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private isNullOrEmpty(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x11e54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 289
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isValidDir(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x11e52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    const/4 v0, 0x1

    .line 255
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 261
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private onNativeEvent(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x11e63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 772
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

    invoke-interface {v0, p1, p2}, Lcom/tenpay/ndk/CertUtil$EventListener;->onEvent(ILjava/lang/String;)V

    .line 775
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setAndCheckDir(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x11e4b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/cert"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/priv"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/publ"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/auth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    .line 127
    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->checkDir(Ljava/lang/String;)V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private setDir(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x11e4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/cert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/priv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/publ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    .line 143
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native setToken()Z
.end method

.method private native usrSig([B)Z
.end method


# virtual methods
.method public declared-synchronized clearAllCert()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x11e59

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 429
    const v0, 0x11e59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearCert(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x11e5a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getCertDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 443
    const v0, 0x11e5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearToken(Ljava/lang/String;)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x11e61

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 728
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    const v0, 0x11e61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :goto_0
    monitor-exit p0

    return-void

    .line 733
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tenpay/ndk/CertUtil;->del_dir(Ljava/lang/String;Z)V

    .line 735
    const v0, 0x11e61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e5b

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 461
    :cond_0
    const v1, 0x11e5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    :goto_0
    monitor-exit p0

    return-object v0

    .line 464
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 468
    :cond_2
    const v1, 0x11e5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 471
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 472
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf:Ljava/lang/String;

    .line 473
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 475
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->encrypt()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 476
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 478
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 486
    :cond_4
    const v1, 0x11e5b

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 481
    :catch_0
    move-exception v1

    const v1, 0x11e5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized genQrcode(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e5e

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 599
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p3}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 601
    :cond_0
    const v1, 0x11e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    :goto_0
    monitor-exit p0

    return-object v0

    .line 604
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 608
    :cond_2
    const v1, 0x11e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 611
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 612
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->plain_buf2:[B

    .line 613
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B

    .line 614
    iput-object p3, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 615
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->genQrcode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 618
    :try_start_3
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cipher_buf:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    :cond_4
    const v1, 0x11e5e

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 621
    :catch_0
    move-exception v1

    const v1, 0x11e5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized genUserSig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e5d

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    const v1, 0x11e5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :goto_0
    monitor-exit p0

    return-object v0

    .line 553
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 555
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    :cond_2
    const v1, 0x11e5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_5

    .line 561
    :cond_4
    const v1, 0x11e5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 564
    :cond_5
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 565
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->sig_raw_buf:Ljava/lang/String;

    .line 566
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    .line 568
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->usrSig([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 571
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 579
    :cond_6
    const v1, 0x11e5d

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 574
    :catch_0
    move-exception v1

    const v1, 0x11e5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized genUserSig(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e5c

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 506
    :cond_0
    const v1, 0x11e5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-object v0

    .line 509
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 513
    :cond_2
    const v1, 0x11e5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 516
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 517
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    .line 519
    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->usrSig([B)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 520
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_4

    .line 522
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->sig_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 530
    :cond_4
    const v1, 0x11e5c

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 525
    :catch_0
    move-exception v1

    const v1, 0x11e5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getCertApplyCSR(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e55

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 311
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 313
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->genCertApplyCsr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 316
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 324
    :cond_0
    const v1, 0x11e55

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 318
    :catch_0
    move-exception v1

    const v1, 0x11e55

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getCertApplyCSR(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e56

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->qq_id:Ljava/lang/String;

    .line 343
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    .line 345
    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->genCertApplyCsrNew(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 348
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->csr_buf:[B

    const-string/jumbo v3, "ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 355
    :cond_0
    const v1, 0x11e56

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 350
    :catch_0
    move-exception v1

    const v1, 0x11e56

    :try_start_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native getLastError()I
.end method

.method public declared-synchronized getToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e60

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    const v1, 0x11e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :goto_0
    monitor-exit p0

    return-object v0

    .line 693
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 695
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 697
    const v1, 0x11e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 700
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 702
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getToken()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 705
    :try_start_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tenpay/ndk/CertUtil;->token_buf:[B

    const-string/jumbo v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 714
    :cond_2
    const v1, 0x11e60

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 708
    :catch_0
    move-exception v1

    const v1, 0x11e60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized getTokenCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x11e62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x0

    const v1, 0x11e62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    :goto_0
    monitor-exit p0

    return v0

    .line 754
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 755
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 756
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->getTokenCount()I

    move-result v0

    .line 758
    const v1, 0x11e62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized importCert(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x11e57

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 372
    const/4 v0, 0x0

    const v1, 0x11e57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :goto_0
    monitor-exit p0

    return v0

    .line 375
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string/jumbo v2, "ASCII"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->svr_cert:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :goto_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tenpay/ndk/CertUtil;->clearCert(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 386
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 387
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tenpay/ndk/CertUtil;->create_dir(Ljava/lang/String;)Z

    .line 389
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->importCert()Z

    move-result v0

    .line 391
    const v1, 0x11e57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public init(Landroid/content/Context;Lcom/tenpay/ndk/CertUtil$EventListener;)V
    .locals 9

    .prologue
    const v8, 0x11e49

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->mContext:Landroid/content/Context;

    .line 88
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 91
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_0

    .line 93
    :try_start_0
    sget-object v1, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "READ_PHONE_STATE.getSubscriberId, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->imsi:Ljava/lang/String;

    .line 95
    sget-object v1, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "READ_PHONE_STATE.getSimSerialNumber"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tenpay/ndk/CertUtil;->iccid:Ljava/lang/String;

    .line 97
    sget-object v1, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "READ_PHONE_STATE.getDeviceId, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->softid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    invoke-interface {p2}, Lcom/tenpay/ndk/CertUtil$EventListener;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/tenpay/ndk/CertUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init deskey %s imei: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->imei:Ljava/lang/String;

    .line 112
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 108
    :cond_0
    invoke-interface {p2}, Lcom/tenpay/ndk/CertUtil$EventListener;->getUniqueID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/ndk/CertUtil;->deskey:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized isCertExist(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e58

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const v1, 0x11e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    :goto_0
    monitor-exit p0

    return v0

    .line 409
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setDir(Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->publ_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->priv_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isNotEmptyDir(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 412
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->isCertExist()Z

    move-result v0

    const v1, 0x11e58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 415
    :cond_1
    const v1, 0x11e58

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setEventListener(Lcom/tenpay/ndk/CertUtil$EventListener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->eventListener:Lcom/tenpay/ndk/CertUtil$EventListener;

    .line 35
    return-void
.end method

.method public declared-synchronized setTokens(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x11e5f

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/tenpay/ndk/CertUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    :cond_0
    const v1, 0x11e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :goto_0
    monitor-exit p0

    return v0

    .line 650
    :cond_1
    if-eqz p3, :cond_3

    .line 651
    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_3

    .line 652
    :cond_2
    const v1, 0x11e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 656
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tenpay/ndk/CertUtil;->setAndCheckDir(Ljava/lang/String;)V

    .line 658
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->cert_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 660
    const v1, 0x11e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 663
    :cond_4
    iget-object v1, p0, Lcom/tenpay/ndk/CertUtil;->token_dir:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tenpay/ndk/CertUtil;->isValidDir(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 665
    const v1, 0x11e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 668
    :cond_5
    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput v0, p0, Lcom/tenpay/ndk/CertUtil;->useSM4:I

    .line 669
    iput-object p4, p0, Lcom/tenpay/ndk/CertUtil;->sm4Key:Ljava/lang/String;

    .line 670
    iput-object p1, p0, Lcom/tenpay/ndk/CertUtil;->cert_id:Ljava/lang/String;

    .line 671
    iput-object p2, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    .line 672
    iget-object v0, p0, Lcom/tenpay/ndk/CertUtil;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/tenpay/ndk/CertUtil;->token_len:I

    .line 673
    invoke-direct {p0}, Lcom/tenpay/ndk/CertUtil;->setToken()Z

    move-result v0

    const v1, 0x11e5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
