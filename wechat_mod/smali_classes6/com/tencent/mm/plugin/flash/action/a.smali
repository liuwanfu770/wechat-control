.class public final Lcom/tencent/mm/plugin/flash/action/a;
.super Lcom/tencent/mm/plugin/flash/b/a;
.source "SourceFile"


# instance fields
.field private dwV:Ljava/lang/String;

.field private dwW:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private personId:Ljava/lang/String;

.field private rSD:Ljava/lang/String;

.field private rZi:F

.field private rZj:Ljava/lang/String;

.field private rZp:Z

.field private rZu:[B

.field private uNB:Ljava/lang/String;

.field private uNC:Ljava/lang/String;

.field private uND:I

.field private uNE:J

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x398de

    const/4 v4, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flash/b/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwW:Ljava/lang/String;

    .line 81
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZp:Z

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/flash/a;->uNp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/flash/a;->uNp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNC:Ljava/lang/String;

    .line 89
    iput v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->uND:I

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNE:J

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x398e5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 354
    new-instance v1, Lcom/tencent/mm/vfs/o;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->isFile()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 356
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 357
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwL()Lcom/tencent/mm/vfs/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 359
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 364
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 365
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->ao(Lcom/tencent/mm/vfs/o;)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 366
    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 11397
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 367
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    .line 368
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v5, "AES"

    invoke-direct {v4, v0, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 369
    const-string/jumbo v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 370
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 371
    const/4 v6, 0x1

    invoke-virtual {v0, v6, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 372
    new-instance v4, Ljavax/crypto/CipherInputStream;

    invoke-direct {v4, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 373
    const/16 v0, 0x400

    :try_start_3
    new-array v0, v0, [B

    .line 375
    :goto_0
    invoke-virtual {v4, v0}, Ljavax/crypto/CipherInputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    .line 376
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 377
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    :goto_1
    const v2, 0x398e5

    :try_start_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 383
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 385
    :cond_1
    if-eqz v4, :cond_2

    .line 386
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 388
    :cond_2
    if-eqz v3, :cond_3

    .line 389
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 391
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 382
    :cond_4
    if-eqz v1, :cond_5

    .line 383
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 386
    :cond_5
    invoke-virtual {v4}, Ljavax/crypto/CipherInputStream;->close()V

    .line 388
    if-eqz v3, :cond_6

    .line 389
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_3
    return-void

    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 382
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

    .line 380
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

.method private z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x398e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 287
    :try_start_0
    const-string/jumbo v2, "errorcode"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string/jumbo v2, "errormsg"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string/jumbo v2, "err_code"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 290
    const-string/jumbo v2, "otherVerifyTitle"

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    const-string/jumbo v2, "response"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 296
    const-string/jumbo v0, "MicroMsg.FaceFlashManagerError"

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 11

    .prologue
    const v0, 0x398e3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 250
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-nez p4, :cond_1

    const/4 v0, -0x1

    .line 254
    :goto_0
    const-string/jumbo v1, "rspCdn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v1

    .line 10094
    iput v0, v1, Lcom/tencent/mm/g/b/a/aj;->dMX:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZw:J

    sub-long/2addr v2, v4

    .line 10114
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dMZ:J

    .line 258
    if-eqz p4, :cond_2

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_2

    .line 259
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 261
    const-string/jumbo v0, "reqVerify"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->personId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/a;->rSD:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZi:F

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/flash/action/a;->scene:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZj:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/flash/action/a;->packageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZu:[B

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZp:Z

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/facedetectaction/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BZ)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xaa6

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 10404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNE:J

    sub-long/2addr v2, v4

    .line 11124
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/aj;->dNa:J

    .line 280
    :cond_0
    const/4 v0, 0x0

    const v1, 0x398e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 253
    :cond_1
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_0

    .line 268
    :cond_2
    if-eqz p4, :cond_3

    .line 269
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 269
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 273
    const/4 v0, 0x0

    const v1, 0x398e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 274
    :cond_3
    if-eqz p2, :cond_0

    .line 275
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 276
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 275
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const/4 v0, 0x0

    const v1, 0x398e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final dki()I
    .locals 1

    .prologue
    .line 105
    const/16 v0, 0x10

    return v0
.end method

.method public final h(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x398df

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/flash/b/a;->h(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 96
    const-string/jumbo v0, "package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->packageName:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, "packageSign"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwV:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "needContract"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZp:Z

    .line 99
    const-string/jumbo v0, "otherVerifyTitle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwW:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "[%s]intent data, packageName:%s packageSign:%s needSignContract:%s otherVerifyTitle:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final o(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const v1, 0x398e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNetworkRequestEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    const v7, 0x398e1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "onNetworkRequestEvent  url:%s requestContent:%s requestHeaders:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p4, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    .line 127
    const-string/jumbo v0, "wechat_face_config"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string/jumbo v0, "reqCfg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/a;->dkm()V

    .line 130
    invoke-static {v4}, Lcom/tencent/mm/plugin/flash/c/a;->Jr(I)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    iget v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->scene:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/a;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwV:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetectaction/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xa88

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string/jumbo v0, "wechat_face_verify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/flash/action/a;->dkn()V

    .line 2105
    const/16 v0, 0x10

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/a;->Js(I)V

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string/jumbo v1, "action_video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2363
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    .line 3337
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3338
    const-string/jumbo v1, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v2, "MD5ForSignatureString\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3339
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 3342
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 3343
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x1

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/a/d;->a(I[BIILcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3344
    iget-object v0, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZu:[B

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->personId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/flash/action/a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/flash/action/a;->aqQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3346
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v1, "digitalSignature failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3347
    iput-object v2, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZu:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "action parse verify body error!!!"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 11

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x2

    const/4 v10, 0x0

    const v9, 0x398e2

    const/4 v0, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    instance-of v3, p4, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    if-eqz v3, :cond_3

    .line 160
    const-string/jumbo v3, "rspCfg"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    iget v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->uND:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->uND:I

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v3

    const/16 v4, 0xa88

    invoke-virtual {v3, v4, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 163
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/a;

    .line 164
    const-string/jumbo v3, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v4, "[cgi-ret]NetSceneGetFaceCheckAction1 errType:%s,errCode:%s,errMsg:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object p3, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v3

    .line 4084
    iput p2, v3, Lcom/tencent/mm/g/b/a/aj;->dMW:I

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNE:J

    .line 167
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 5069
    iget-object v3, p4, Lcom/tencent/mm/plugin/facedetectaction/a/a;->rYM:Lcom/tencent/mm/protocal/protobuf/bhq;

    .line 170
    const-string/jumbo v4, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v5, "[cgi-ret]NetSceneGetFaceCheckAction2, ret_code: %s, ret_msg: %s, action_data: %s, reduction_ratio: %s, take_message: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->pbW:Ljava/lang/String;

    aput-object v7, v6, v0

    iget-object v7, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->action_data:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x3

    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->Jdq:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->IvO:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    if-nez v4, :cond_1

    .line 172
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->person_id:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->personId:Ljava/lang/String;

    .line 173
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->action_data:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->rSD:Ljava/lang/String;

    .line 174
    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->Jdq:F

    iput v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZi:F

    .line 175
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->IvO:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZj:Ljava/lang/String;

    .line 177
    const-string/jumbo v3, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v4, "[cgi-ret]NetSceneGetFaceCheckAction2 personId:%s actionData:%s reductionRatio:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/flash/action/a;->personId:Ljava/lang/String;

    aput-object v6, v5, v10

    iget-object v6, p0, Lcom/tencent/mm/plugin/flash/action/a;->rSD:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/flash/action/a;->rZi:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/flash/action/a;->rSD:Ljava/lang/String;

    .line 5319
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5320
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 180
    :goto_0
    if-ne v0, v2, :cond_0

    .line 181
    const-string/jumbo v0, ""

    const-string/jumbo v1, "get action data error 1"

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/flash/action/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_1
    return-void

    .line 5323
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v3, "user check blink eye"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->activity:Landroid/app/Activity;

    const v3, 0x7f100e55

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNC:Ljava/lang/String;

    goto :goto_0

    .line 5327
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v3, "user check open month"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5328
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->activity:Landroid/app/Activity;

    const v3, 0x7f100e56

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNC:Ljava/lang/String;

    move v0, v1

    .line 5329
    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 6301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6302
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6304
    :try_start_0
    const-string/jumbo v3, "errorcode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6305
    const-string/jumbo v3, "errormsg"

    const-string/jumbo v4, "OK"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6306
    const-string/jumbo v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6307
    const-string/jumbo v3, "action_data"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6308
    const-string/jumbo v0, "response"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6312
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 187
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 188
    :cond_1
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->pbV:I

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/bhq;->pbW:Ljava/lang/String;

    const-string/jumbo v2, "get action data error 2"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/flash/action/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 191
    :cond_2
    const-string/jumbo v0, "get action data error 3"

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mm/plugin/flash/action/a;->z(ILjava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 195
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    if-eqz v2, :cond_5

    .line 196
    check-cast p4, Lcom/tencent/mm/plugin/facedetectaction/a/b;

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v2

    const/16 v3, 0xaa6

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 7085
    iget-object v2, p4, Lcom/tencent/mm/plugin/facedetectaction/a/b;->rYO:Lcom/tencent/mm/protocal/protobuf/bhs;

    .line 199
    const-string/jumbo v3, "MicroMsg.FaceFlashManager.FaceFlashActionManager"

    const-string/jumbo v4, "get face check result, ret_code: %s, ret_msg: %s serialId:%s retry:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    aput-object v6, v5, v0

    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    aput-object v0, v5, v1

    const/4 v0, 0x3

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdw:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v0, "rspVerify"

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    .line 7104
    iput v1, v0, Lcom/tencent/mm/g/b/a/aj;->dMY:I

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_1
    const-string/jumbo v3, "countFace"

    iget v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->uND:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string/jumbo v3, "err_code"

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 8105
    const/16 v3, 0x10

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/plugin/flash/c/a;->Jt(I)V

    .line 213
    const-string/jumbo v3, "errorcode"

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string/jumbo v3, "error_code"

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string/jumbo v3, "errormsg"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string/jumbo v3, "err_msg"

    const-string/jumbo v4, "ok"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string/jumbo v3, "token"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->IBu:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string/jumbo v3, "serial_id"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdx:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string/jumbo v3, "scene"

    iget v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->scene:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbV:I

    if-eqz v3, :cond_4

    .line 223
    const-string/jumbo v3, "err_retry"

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdw:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    const-string/jumbo v3, "err_tip"

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "fail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    :cond_4
    :goto_3
    const-string/jumbo v2, "response"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNQ:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;->onNetworkResponseEvent(Ljava/util/HashMap;Ljava/lang/Exception;)V

    .line 245
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 9105
    :cond_6
    const/16 v3, 0x10

    .line 228
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/flash/c/a;->Ju(I)V

    .line 230
    const-string/jumbo v3, "errorcode"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v3, "error_code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v3, "errormsg"

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->pbW:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v3, "otherVerifyTitle"

    iget-object v4, p0, Lcom/tencent/mm/plugin/flash/action/a;->dwW:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v3, "err_code"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string/jumbo v3, "err_retry"

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/bhs;->Jdw:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    const-string/jumbo v2, "err_msg"

    const-string/jumbo v3, "fail"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 5320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final release()V
    .locals 3

    .prologue
    const v2, 0x398e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/flash/b/a;->release()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xa88

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xaa6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/flash/action/a;->uNB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
