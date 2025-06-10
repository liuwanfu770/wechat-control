.class public final Lcom/tencent/mm/plugin/facedetectaction/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectaction/b/e$b;,
        Lcom/tencent/mm/plugin/facedetectaction/b/e$a;
    }
.end annotation


# instance fields
.field orientation:I

.field personId:Ljava/lang/String;

.field rZi:F

.field rZm:I

.field rZn:I

.field rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

.field rZu:[B

.field public rZv:Ljava/lang/String;

.field rZw:J


# direct methods
.method public constructor <init>(Ljava/lang/String;FIII)V
    .locals 6

    .prologue
    const v5, 0x19723

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZv:Ljava/lang/String;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZw:J

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->personId:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZi:F

    .line 79
    iput p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->orientation:I

    .line 80
    iput p4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZm:I

    .line 81
    iput p5, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZn:I

    .line 82
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "create FaceCheckVideoRecordMgr, reductionRatio: %s, orientation: %s, cameraFrameWidth: %s, cameraFrameHeight: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x19724

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 346
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 347
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 349
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 354
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 355
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 356
    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 1386
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 357
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 358
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 359
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 360
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 361
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 362
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 363
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 365
    :goto_0
    invoke-virtual {v4, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 366
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 367
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    :goto_1
    const v2, 0x19724

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 375
    :cond_1
    if-eqz v4, :cond_2

    .line 376
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 378
    :cond_2
    if-eqz v3, :cond_3

    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 381
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 372
    :cond_4
    if-eqz v1, :cond_5

    .line 373
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 376
    :cond_5
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 378
    if-eqz v3, :cond_6

    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_3
    return-void

    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 372
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v2

    goto :goto_2

    .line 370
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v4, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v4, v2

    goto :goto_1
.end method
