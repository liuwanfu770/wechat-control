.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/e/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZA:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e$2;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;->rZA:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final amE(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x19720

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "onStop filePath: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4RotateVFS(Ljava/lang/String;)I

    move-result v1

    .line 159
    const-string/jumbo v2, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "face record video size:%sx%s rotate:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x2e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2$1;->rZA:Lcom/tencent/mm/plugin/facedetectaction/b/e$2;

    iget-object v6, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e$2;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 1181
    :try_start_0
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "encryptAndUploadVideoFile: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1183
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "%s MD5: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "MD5ForSignatureString\uff1a%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1399
    new-instance v5, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 1400
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const/4 v1, 0x1

    const/4 v3, 0x0

    array-length v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/normsg/a/d;->a(I[BIILcom/tencent/mm/pointers/PByteArray;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1401
    iget-object v0, v5, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZu:[B

    .line 2221
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_encrypt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1189
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "encrypt video file, personId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->personId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->personId:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "%s MD5: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1193
    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2227
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "doUploadVideoFile: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZw:J

    .line 2229
    iget-object v1, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->personId:Ljava/lang/String;

    .line 2242
    new-instance v2, Lcom/tencent/mm/i/g;

    invoke-direct {v2}, Lcom/tencent/mm/i/g;-><init>()V

    .line 2243
    const-string/jumbo v3, "task_FaceCheckVideoRecordMgr"

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 2244
    new-instance v3, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v0, v1, v4}, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v3, v2, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 2245
    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/p;->amD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 2246
    iput-object v0, v2, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 2247
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 2249
    sget v1, Lcom/tencent/mm/i/a;->MediaType_FILE:I

    iput v1, v2, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 2250
    const-string/jumbo v1, ""

    iput-object v1, v2, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 2251
    sget v1, Lcom/tencent/mm/i/a;->fHc:I

    iput v1, v2, Lcom/tencent/mm/i/g;->field_priority:I

    .line 2252
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 2253
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 2254
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mm/i/g;->field_appType:I

    .line 2255
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 2256
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 2257
    const/4 v1, 0x5

    iput v1, v2, Lcom/tencent/mm/i/g;->eNs:I

    .line 2230
    const-string/jumbo v1, "reqCdn"

    invoke-static {v1}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 2231
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2232
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v3, "hy: video task info failed. clientid:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 2234
    const-string/jumbo v0, "cdnFailTask"

    invoke-static {v0}, Lcom/tencent/mm/plugin/flash/c/b;->aqW(Ljava/lang/String;)V

    .line 2235
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_1

    .line 2236
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1201
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1403
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "digitalSignature failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    iput-object v2, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZu:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    const-string/jumbo v1, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v2, "encryptAndUploadVideoFile error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v0, :cond_3

    .line 1199
    iget-object v0, v6, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    .line 164
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
