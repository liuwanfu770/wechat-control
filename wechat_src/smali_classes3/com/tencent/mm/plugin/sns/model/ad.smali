.class public final Lcom/tencent/mm/plugin/sns/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ad$a;
    }
.end annotation


# instance fields
.field Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

.field Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

.field private Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

.field private clientId:Ljava/lang/String;

.field dAo:I

.field glR:I

.field iCV:I

.field ikg:Ljava/lang/String;

.field private ikp:Lcom/tencent/mm/i/g$a;

.field private jdC:J

.field private kHq:Ljava/lang/String;

.field private mPath:Ljava/lang/String;

.field startTime:J

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/storage/t;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ad$a;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x175d5

    const/4 v5, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->jdC:J

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    .line 58
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/ad;->glR:I

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ad$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ad$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ikp:Lcom/tencent/mm/i/g$a;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->jdC:J

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->thumbPath:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    .line 68
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 71
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 1250
    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 71
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 83
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 1254
    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    .line 2153
    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/t;->BVk:I

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 90
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "sightupload %d videopath %s sightFileSize %d md5 %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x175db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5210
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 5250
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 5210
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 5211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    .line 5212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->md5:Ljava/lang/String;

    .line 5213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v1

    .line 5254
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 5214
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "new md5 is %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5215
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    .line 6153
    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BVk:I

    .line 5215
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqp:Lcom/tencent/mm/plugin/sns/storage/t;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5219
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 5216
    :catch_0
    move-exception v0

    .line 5217
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in updateMd5Info %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final Tv(I)V
    .locals 5

    .prologue
    const v4, 0x175d9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 339
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 3250
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 339
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 340
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    .line 341
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzI:I

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v2, :cond_0

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 3254
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 350
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/protocal/protobuf/cfk;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x175d7

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->startTime:J

    .line 225
    sget v0, Lcom/tencent/mm/i/a;->fHj:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->glR:I

    .line 227
    :cond_0
    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/model/ad;->clientId:Ljava/lang/String;

    .line 228
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return v8

    .line 234
    :cond_1
    new-instance v11, Lcom/tencent/mm/i/g;

    invoke-direct {v11}, Lcom/tencent/mm/i/g;-><init>()V

    .line 235
    const-string/jumbo v0, "task_NetSceneSnsUpload_2"

    iput-object v0, v11, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->ikp:Lcom/tencent/mm/i/g$a;

    iput-object v0, v11, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    .line 237
    iput-object v10, v11, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->thumbPath:Ljava/lang/String;

    iput-object v0, v11, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 241
    sget v0, Lcom/tencent/mm/i/a;->fHj:I

    iput v0, v11, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 242
    const-string/jumbo v0, ""

    iput-object v0, v11, Lcom/tencent/mm/i/g;->field_talker:Ljava/lang/String;

    .line 243
    sget v0, Lcom/tencent/mm/i/a;->fHc:I

    iput v0, v11, Lcom/tencent/mm/i/g;->field_priority:I

    .line 244
    iput-boolean v9, v11, Lcom/tencent/mm/i/g;->field_needStorage:Z

    .line 245
    iput-boolean v8, v11, Lcom/tencent/mm/i/g;->field_isStreamMedia:Z

    .line 246
    const/16 v0, 0x66

    iput v0, v11, Lcom/tencent/mm/i/g;->field_appType:I

    .line 247
    iput v9, v11, Lcom/tencent/mm/i/g;->field_bzScene:I

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    const-string/jumbo v0, "OpenSdkVideoTime"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 251
    const/16 v1, 0xa

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 261
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/z;->aVF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x6a

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 263
    iput v9, v11, Lcom/tencent/mm/i/g;->snsVersion:I

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 268
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/ad;->Tv(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 271
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 254
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v0, :cond_4

    .line 256
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 254
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->b(Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/i/g;->field_largesvideo:I

    goto :goto_1

    .line 257
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    goto :goto_2

    .line 275
    :cond_5
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/mm/am/b;->f(Lcom/tencent/mm/i/g;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 276
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "cdntra addSendTask failed. clientid:%s"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v10, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_6
    if-eqz p1, :cond_7

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_3
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->iCV:I

    .line 285
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 281
    :cond_7
    const/4 v0, 0x5

    goto :goto_3
.end method

.method public final aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const v8, 0x175d8

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v2

    .line 293
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/storage/t;->BVZ:Ljava/lang/String;

    .line 295
    const/4 v1, 0x0

    .line 297
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 2250
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 297
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    :goto_0
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 304
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgi;-><init>()V

    .line 306
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 307
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 308
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzW:Lcom/tencent/mm/protocal/protobuf/cgi;

    .line 309
    iput v7, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JvL:I

    .line 311
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/am/a;->JM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->Jzx:Ljava/lang/String;

    .line 312
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "onPostScene videomd5 %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->Jzx:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgi;-><init>()V

    .line 315
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->odz:I

    .line 316
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/cgi;->Url:Ljava/lang/String;

    .line 317
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzY:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 2254
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/t;->ezx()V

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/be;->esF()V

    .line 330
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aHQ(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, -0x2

    const/4 v11, 0x2

    const v10, 0x175d6

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 98
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "checkUpload isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ad;->kHq:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/sns/model/ad;->Tv(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 101
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqr:Lcom/tencent/mm/protocal/protobuf/cgq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 110
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxV:Z

    if-eqz v2, :cond_1

    .line 111
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "from skip compress, set local capture to true, appId:%s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iput-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 113
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxW:Ljava/lang/String;

    .line 116
    :cond_1
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "check upload %s %d %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x3

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "mediaInfo: %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    const-string/jumbo v2, "OpenSdkVideoTime"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 125
    const/16 v3, 0xa

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 129
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 130
    const-wide/16 v2, 0xa

    .line 132
    :cond_2
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 133
    const-wide/16 v6, 0xbb8

    add-long/2addr v2, v6

    .line 134
    const-string/jumbo v6, "MicroMsg.SightCdnUpload"

    const-string/jumbo v7, "maxVideoLen: %s"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget v6, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    int-to-long v6, v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_6

    .line 136
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "checkUpload isNotSafeSightVideo videoDuration: %s "

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v5, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, v12}, Lcom/tencent/mm/plugin/sns/model/ad;->Tv(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ad;->Bqq:Lcom/tencent/mm/plugin/sns/model/ad$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ad$a;->to(Z)V

    .line 139
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 108
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    goto/16 :goto_1

    .line 127
    :cond_4
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->aLq()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v2

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->aLo()Lcom/tencent/mm/modelcontrol/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/modelcontrol/d;->aLr()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    int-to-long v2, v2

    goto :goto_2

    .line 144
    :cond_6
    iget-boolean v2, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    if-nez v2, :cond_7

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/sns/model/ad;->a(Lcom/tencent/mm/protocal/protobuf/cfk;Ljava/lang/String;)Z

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0

    .line 148
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/i;->xyE:I

    .line 151
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    const/4 v5, 0x3

    if-lt v3, v5, :cond_8

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ad;->onError()V

    .line 153
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 158
    :cond_8
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v5, "try need remux %d %s"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    aput-object v1, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/g/a/vq;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/vq;-><init>()V

    .line 162
    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ad$1;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/sns/model/ad$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ad;Lcom/tencent/mm/g/a/vq;Lcom/tencent/mm/protocal/protobuf/cfk;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/g/a/vq;->callback:Ljava/lang/Runnable;

    .line 175
    iget-object v3, v1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/ad$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/model/ad$2;-><init>(Lcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v5, v3, Lcom/tencent/mm/g/a/vq$a;->dAv:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 183
    iget-object v3, v1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ad;->mPath:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/vq$a;->dzZ:Ljava/lang/String;

    .line 184
    iget-object v3, v1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iput v2, v3, Lcom/tencent/mm/g/a/vq$a;->scene:I

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/vq$a;->dAt:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 186
    iget-object v2, v1, Lcom/tencent/mm/g/a/vq;->dAr:Lcom/tencent/mm/g/a/vq$a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/model/ad$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/sns/model/ad$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ad;Lcom/tencent/mm/protocal/protobuf/cfk;)V

    iput-object v3, v2, Lcom/tencent/mm/g/a/vq$a;->dAu:Ljava/lang/Runnable;

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Ljava/util/concurrent/Executor;)V

    .line 205
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v4

    goto/16 :goto_0
.end method

.method final onError()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x175da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 353
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Fi(J)Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    .line 4181
    iput v5, v1, Lcom/tencent/mm/plugin/sns/storage/t;->offset:I

    .line 359
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;-><init>()V

    .line 4250
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B

    .line 359
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/cgq;->parseFrom([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cgq;

    .line 360
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JzZ:Ljava/lang/String;

    .line 361
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    if-eqz v2, :cond_0

    .line 362
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cgq;->JAc:Lcom/tencent/mm/protocal/protobuf/cfk;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/protobuf/cfk;->ugC:I

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cgq;->toByteArray()[B

    move-result-object v0

    .line 4254
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/t;->BWa:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etW()Lcom/tencent/mm/plugin/sns/storage/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/u;->a(ILcom/tencent/mm/plugin/sns/storage/t;)I

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eug()Lcom/tencent/mm/plugin/sns/model/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ad;->dAo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ag;->TA(I)Z

    .line 372
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 366
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
