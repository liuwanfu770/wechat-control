.class final Lcom/tencent/mm/plugin/q/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJP:Lcom/tencent/mm/plugin/q/d;

.field final synthetic xKj:Lcom/tencent/mm/plugin/q/f;

.field final synthetic xKk:Lcom/tencent/mm/model/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/q/f;Lcom/tencent/mm/plugin/q/d;Lcom/tencent/mm/model/ba;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/q/f$2;->xKk:Lcom/tencent/mm/model/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 11

    .prologue
    const/16 v0, 0x67a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdnCallback clientid:%s, startRet:%d proginfo:[%s], res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 255
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, 0x0

    const/16 v1, 0x67a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_0
    return v0

    .line 258
    :cond_0
    if-eqz p2, :cond_1

    .line 259
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback startRet failed. clientid:%s, startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 1053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 2035
    invoke-static {v0}, Lcom/tencent/mm/plugin/q/f;->ayT(Ljava/lang/String;)V

    .line 262
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 3035
    iget v9, v9, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 262
    iget-object v10, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 3053
    iget-object v10, v10, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 262
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/q/b;->a(JJJJIILjava/lang/String;)V

    .line 263
    const/4 v0, 0x0

    const/16 v1, 0x67a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_1
    if-eqz p4, :cond_2

    .line 267
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_3

    .line 268
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback failed. sceneResult.retCode[%d], arg[%s], info[%s], clientid[%s], filemd5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 4053
    iget-object v0, v0, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 5035
    invoke-static {v0}, Lcom/tencent/mm/plugin/q/f;->ayT(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/q/f;->cancel()V

    .line 272
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 6035
    iget v9, v9, Lcom/tencent/mm/plugin/q/f;->dqt:I

    .line 272
    iget-object v10, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 6053
    iget-object v10, v10, Lcom/tencent/mm/plugin/q/d;->action:Ljava/lang/String;

    .line 272
    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/q/b;->a(JJJJIILjava/lang/String;)V

    .line 297
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/16 v1, 0x67a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 274
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback success. clientid[%s], filemd5[%s], isHitCacheUpload[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/i/d;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/i/d;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 277
    iget-object v1, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 7045
    iget-object v2, v2, Lcom/tencent/mm/plugin/q/d;->xJS:[B

    .line 277
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 278
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize MMProtocalJni rsaPublicEncryptPemkey failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, -0x1

    const/16 v1, 0x67a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->cL([B)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-wide v4, p4, Lcom/tencent/mm/i/d;->field_fileLength:J

    long-to-int v3, v4

    .line 8031
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lcom/tencent/mm/plugin/q/d;->xJY:Ljava/lang/String;

    .line 8032
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/q/d;->xJZ:Ljava/lang/String;

    .line 8033
    iput v3, v1, Lcom/tencent/mm/plugin/q/d;->xKa:I

    .line 286
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    .line 8529
    iget v0, v0, Lcom/tencent/mm/kernel/a;->gEN:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->nB(I)Z

    move-result v0

    .line 286
    if-eqz v0, :cond_5

    .line 287
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "sendAppMsg immediately."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/q/f$2;->xJP:Lcom/tencent/mm/plugin/q/d;

    .line 9035
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/q/f;->a(Lcom/tencent/mm/plugin/q/d;Z)V

    goto/16 :goto_1

    .line 290
    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "wait getOnlineInfoExtDeviceOnlineListener to sendAppMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xKk:Lcom/tencent/mm/model/ba;

    invoke-static {v0}, Lcom/tencent/mm/model/c;->a(Lcom/tencent/mm/model/ba;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/q/f$2;->xKj:Lcom/tencent/mm/plugin/q/f;

    .line 10035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/q/f;->xKh:Z

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
