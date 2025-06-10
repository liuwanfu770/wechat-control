.class final Lcom/tencent/mm/plugin/facedetectaction/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetectaction/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private personId:Ljava/lang/String;

.field final synthetic rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->personId:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    .line 270
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;-><init>(Lcom/tencent/mm/plugin/facedetectaction/b/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 9

    .prologue
    const v0, 0x19722

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: sceneResult.field_retCode == 0 cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 274
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    if-nez p4, :cond_1

    const/4 v0, -0x1

    .line 278
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v1

    .line 1094
    iput v0, v1, Lcom/tencent/mm/g/b/a/aj;->dMX:I

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/flash/c/b;->dkw()Lcom/tencent/mm/g/b/a/aj;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 2048
    iget-wide v4, v4, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZw:J

    .line 279
    sub-long/2addr v2, v4

    .line 2114
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/aj;->dMZ:J

    .line 280
    const-string/jumbo v1, "rspCdn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/flash/c/b;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    if-eqz p4, :cond_2

    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-nez v0, :cond_2

    .line 282
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video done. now upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    iget-object v2, p4, Lcom/tencent/mm/i/d;->field_fileId:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/i/d;->field_aesKey:Ljava/lang/String;

    .line 3334
    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    if-eqz v4, :cond_0

    .line 3335
    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZu:[B

    invoke-interface {v4, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 303
    :cond_0
    const/4 v0, 0x0

    const v1, 0x19722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 277
    :cond_1
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    goto :goto_0

    .line 284
    :cond_2
    if-eqz p4, :cond_4

    .line 285
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 285
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 4048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 289
    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 5048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 290
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    .line 292
    :cond_3
    const/4 v0, 0x0

    const v1, 0x19722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 293
    :cond_4
    if-eqz p2, :cond_0

    .line 294
    const-string/jumbo v0, "MicroMsg.FaceCheckVideoRecordMgr"

    const-string/jumbo v1, "hy: upload video start error!; cdntra cdnCallback clientid:%s startRet:%d proginfo:[%s] res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 295
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    .line 294
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x395

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 6048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 298
    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectaction/b/e$b;->rZz:Lcom/tencent/mm/plugin/facedetectaction/b/e;

    .line 7048
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetectaction/b/e;->rZt:Lcom/tencent/mm/plugin/facedetectaction/b/e$a;

    .line 299
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetectaction/b/e$a;->onError()V

    .line 301
    :cond_5
    const/4 v0, 0x0

    const v1, 0x19722

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 309
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
