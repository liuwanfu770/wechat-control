.class final Lcom/tencent/mm/plugin/record/b/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private zqL:Lcom/tencent/mm/plugin/record/a/k;

.field final synthetic zrq:Lcom/tencent/mm/plugin/record/b/s;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/b/s;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 231
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/16 v0, 0x2551

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const/4 v1, 0x0

    .line 236
    const/4 v0, 0x0

    .line 237
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "dojob ChatDataCopyRunnable, info id:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    if-eqz v2, :cond_c

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->oyN:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1170
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 240
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1282
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 241
    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 2282
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHB:Ljava/lang/String;

    .line 243
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_7

    const/4 v3, 0x1

    .line 245
    :goto_1
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "summerrecord CdnDataUrl[%s] copy[%s] to [%s] result[%B]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3170
    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 245
    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v5, v9, v10

    const/4 v5, 0x2

    aput-object v6, v9, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    if-eqz v3, :cond_11

    .line 3250
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHu:Ljava/lang/String;

    .line 248
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 249
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "summerrecord not find full md5, try to calculate"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYz(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 252
    const/4 v1, 0x1

    .line 3258
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHw:Ljava/lang/String;

    .line 254
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 255
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "summerrecord not find head 256 md5, try to calculate"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const/4 v1, 0x0

    const/16 v3, 0x100

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v1

    .line 257
    if-nez v1, :cond_8

    const/4 v1, 0x0

    .line 258
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYA(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 259
    const/4 v1, 0x1

    move v3, v1

    .line 262
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_2

    .line 263
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/protobuf/alm;->HQ(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 3274
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 265
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v5, 0x0

    invoke-static {v1, v6, v7, v5}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 266
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v1

    .line 267
    if-nez v1, :cond_9

    .line 268
    new-instance v6, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 4178
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHf:Ljava/lang/String;

    .line 269
    iput-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 5170
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->HHz:Ljava/lang/String;

    .line 270
    iput-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 5274
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 271
    iput-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 272
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 6266
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 273
    long-to-int v1, v8

    iput v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 274
    iget-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/b/p;->c(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 276
    const/4 v1, 0x2

    iput v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 7234
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 7266
    iget-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHy:J

    .line 277
    long-to-int v2, v8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/record/b/p;->hq(II)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 280
    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 281
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v1

    .line 282
    const/4 v2, 0x1

    .line 283
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "summerrecord insert localId[%d] result[%B] fileType[%d], mediaId[%s]"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, v6, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v1, 0x2

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v1, 0x3

    aput-object v5, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8138
    :cond_3
    :goto_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8290
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 295
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9290
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHD:Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v5, v6}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_a

    const/4 v1, 0x1

    .line 299
    :goto_5
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "copy thumb[%s] to [%s] result[%B]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v6, v9, v5

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/protobuf/alm;->HR(J)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 301
    if-eqz v1, :cond_6

    .line 9298
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHF:Ljava/lang/String;

    .line 303
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "not find ThumbMd5 md5, try to calculate"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {v6}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYE(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 307
    const/4 v3, 0x1

    .line 9306
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHH:Ljava/lang/String;

    .line 309
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "not find Thumb Head 256 Md5, try to calculate"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {v6}, Lcom/tencent/mm/b/g;->eu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/alm;->aYF(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/alm;

    .line 313
    const/4 v3, 0x1

    .line 10274
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/alm;->djx:Ljava/lang/String;

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/b/p;->amJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v1, 0x0

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/mm/plugin/record/b/p;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 318
    const-class v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/record/a/e;->aDV(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/j;

    move-result-object v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    new-instance v1, Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/record/a/j;-><init>()V

    .line 11146
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHa:Ljava/lang/String;

    .line 321
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnKey:Ljava/lang/String;

    .line 12138
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/alm;->hIw:Ljava/lang/String;

    .line 322
    iput-object v2, v1, Lcom/tencent/mm/plugin/record/a/j;->field_cdnUrl:Ljava/lang/String;

    .line 323
    iput-object v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_dataId:Ljava/lang/String;

    .line 324
    iput-object v6, v1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    .line 12314
    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/alm;->IHJ:J

    .line 325
    long-to-int v2, v6

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/j;->field_totalLen:I

    .line 326
    iget-object v2, v1, Lcom/tencent/mm/plugin/record/a/j;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    .line 327
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/b/p;->f(Lcom/tencent/mm/protocal/protobuf/alm;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_path:Ljava/lang/String;

    .line 328
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_type:I

    .line 329
    sget v0, Lcom/tencent/mm/i/a;->MediaType_FULLSIZEIMAGE:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_fileType:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_recordLocalId:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_toUser:Ljava/lang/String;

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_isThumb:Z

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/e;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/e;->b(Lcom/tencent/mm/plugin/record/a/j;)Z

    move-result v2

    .line 334
    const/4 v0, 0x1

    .line 335
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/j;->field_localId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    move v1, v3

    .line 336
    goto/16 :goto_0

    .line 244
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 257
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    .line 284
    :cond_9
    iget v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 290
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "hasInsertCdn, cdnInfo status:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 298
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 336
    :cond_b
    iget v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_10

    iget v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_10

    iget v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_10

    iget v0, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_10

    .line 340
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "hasInsertCdn, thumb cdnInfo status:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/j;->field_status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v2, 0x1

    move v0, v2

    move v1, v3

    :goto_6
    move v2, v0

    .line 344
    goto/16 :goto_0

    :cond_c
    move v2, v0

    .line 346
    :cond_d
    if-eqz v1, :cond_e

    .line 347
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 347
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgStorage()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/h;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 351
    :cond_e
    if-nez v2, :cond_f

    .line 352
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "doSendContinue without cdn task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zqL:Lcom/tencent/mm/plugin/record/a/k;

    .line 13063
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s;->b(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 14063
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/record/b/s;->zqO:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/s$a;->zrq:Lcom/tencent/mm/plugin/record/b/s;

    .line 14101
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/record/b/s;->a(Lcom/tencent/mm/plugin/record/a/k;Z)V

    .line 357
    :cond_f
    const-class v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/a;->getRecordMsgCDNService()Lcom/tencent/mm/plugin/record/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/b;->run()V

    .line 358
    const/16 v0, 0x2551

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_10
    move v0, v2

    move v1, v3

    goto/16 :goto_6

    :cond_11
    move v3, v1

    goto/16 :goto_3

    :cond_12
    move v3, v1

    goto/16 :goto_4
.end method
