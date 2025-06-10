.class public final Lcom/tencent/mm/modelvideo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field clientId:Ljava/lang/String;

.field public createTime:J

.field public crj:I

.field public dpW:I

.field public drV:J

.field public duw:Ljava/lang/String;

.field public dyx:Ljava/lang/String;

.field public dzt:Ljava/lang/String;

.field public fIm:I

.field public fileName:Ljava/lang/String;

.field public hQD:I

.field public hVY:I

.field public iAW:Ljava/lang/String;

.field public iBG:J

.field public iBW:I

.field public iDA:Ljava/lang/String;

.field public iDB:I

.field public iDC:Ljava/lang/String;

.field public iDD:Lcom/tencent/mm/protocal/protobuf/dva;

.field public iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

.field iDF:I

.field iDG:Ljava/lang/String;

.field private iDH:Z

.field private iDI:Z

.field public iDo:Ljava/lang/String;

.field public iDq:I

.field public iDr:I

.field public iDs:I

.field public iDt:J

.field public iDu:J

.field public iDv:I

.field public iDw:I

.field public iDx:I

.field public iDy:I

.field public iDz:I

.field public status:I

.field public videoFormat:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x1efe4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    .line 1244
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 1245
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    .line 1246
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 1247
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 1248
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 1249
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 1250
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 1251
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 1252
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1253
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 1254
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 1255
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDu:J

    .line 1256
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 1257
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 1258
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 1259
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDx:I

    .line 1260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 1261
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 1262
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 1263
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 1264
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    .line 1265
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 1266
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 1267
    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 1268
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 1269
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 1270
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dva;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 1271
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 1272
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 1273
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 1274
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 1275
    iput v1, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Ma(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1efe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    :try_start_0
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const-string/jumbo v1, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private aRF()[B
    .locals 6

    .prologue
    const v5, 0x1efe8

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    new-array v0, v4, [B

    .line 426
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dva;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    const-string/jumbo v2, "MicroMsg.VideoInfo"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private aRL()[B
    .locals 3

    .prologue
    const v2, 0x1efec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 788
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 790
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/cfk;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 794
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ad([B)V
    .locals 5

    .prologue
    const v4, 0x1efe9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dva;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 440
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/dva;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const-string/jumbo v1, "MicroMsg.VideoInfo"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private ae([B)V
    .locals 2

    .prologue
    const v1, 0x1efeb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 779
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    .line 781
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/protobuf/cfk;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 785
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Mb(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 836
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/s;->iDI:Z

    .line 837
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1efea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dva;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKz:Ljava/lang/String;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/dva;->IJs:I

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKx:Ljava/lang/String;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKA:Ljava/lang/String;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKB:Ljava/lang/String;

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKD:Ljava/lang/String;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    iput-object p7, v0, Lcom/tencent/mm/protocal/protobuf/dva;->hKE:Ljava/lang/String;

    .line 461
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aME()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    return v0
.end method

.method public final aRE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRI()Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x8e

    if-ne v0, v1, :cond_1

    .line 723
    :cond_0
    const/4 v0, 0x1

    .line 725
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRJ()Z
    .locals 2

    .prologue
    .line 730
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x79

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_1

    .line 734
    :cond_0
    const/4 v0, 0x1

    .line 736
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aRK()Z
    .locals 2

    .prologue
    const/16 v1, 0xc7

    .line 741
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    if-ne v0, v1, :cond_1

    .line 743
    :cond_0
    const/4 v0, 0x1

    .line 745
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x1efe6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1473
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    .line 280
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1481
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    .line 281
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1489
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 282
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1497
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 283
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1505
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 284
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1513
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 285
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1521
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 286
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1529
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 287
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1537
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 288
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1545
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 289
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1553
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 290
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1561
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->iDu:J

    .line 291
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1569
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 292
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1577
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 293
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1585
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 294
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1593
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDx:I

    .line 295
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1601
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    .line 296
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1609
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    .line 297
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1617
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 298
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1625
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 299
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1633
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    .line 300
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1641
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    .line 301
    const/16 v0, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1649
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 302
    const/16 v0, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1657
    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 303
    const/16 v0, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1665
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 304
    const/16 v0, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1673
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 305
    const/16 v0, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvideo/s;->ad([B)V

    .line 306
    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2447
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 307
    const/16 v0, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2771
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 308
    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvideo/s;->ae([B)V

    .line 309
    const/16 v0, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2810
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 310
    const/16 v0, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2818
    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 311
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 312
    const/16 v0, 0x21

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 313
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final convertTo()Landroid/content/ContentValues;
    .locals 5

    .prologue
    const v4, 0x1efe7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 317
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 318
    const-string/jumbo v0, "filename"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 321
    const-string/jumbo v2, "clientid"

    .line 3485
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string/jumbo v0, ""

    .line 321
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 324
    const-string/jumbo v0, "msgsvrid"

    .line 3493
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->drV:J

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 327
    const-string/jumbo v0, "netoffset"

    .line 3501
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 330
    const-string/jumbo v0, "filenowsize"

    .line 3509
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 333
    const-string/jumbo v0, "totallen"

    .line 3517
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 336
    const-string/jumbo v0, "thumbnetoffset"

    .line 3525
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDr:I

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    :cond_6
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 339
    const-string/jumbo v0, "thumblen"

    .line 3533
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDs:I

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    :cond_7
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 342
    const-string/jumbo v0, "status"

    .line 3541
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 345
    const-string/jumbo v0, "createtime"

    .line 3549
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    :cond_9
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 348
    const-string/jumbo v0, "lastmodifytime"

    .line 3557
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    .line 348
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    :cond_a
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 351
    const-string/jumbo v0, "downloadtime"

    .line 3565
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDu:J

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 353
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 354
    const-string/jumbo v0, "videolength"

    .line 3573
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 357
    const-string/jumbo v0, "msglocalid"

    .line 3581
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    .line 360
    const-string/jumbo v0, "nettimes"

    .line 3589
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDw:I

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    :cond_e
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 363
    const-string/jumbo v0, "cameratype"

    .line 3597
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDx:I

    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_10

    .line 366
    const-string/jumbo v0, "user"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    .line 369
    const-string/jumbo v0, "human"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->aRE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_11
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_12

    .line 372
    const-string/jumbo v0, "reserved1"

    .line 3621
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 374
    :cond_12
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    .line 375
    const-string/jumbo v0, "reserved2"

    .line 3629
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    .line 375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 377
    :cond_13
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x100000

    and-int/2addr v0, v2

    if-eqz v0, :cond_14

    .line 378
    const-string/jumbo v0, "reserved3"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->aRG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_14
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    .line 381
    const-string/jumbo v0, "reserved4"

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/s;->aRH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_15
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    .line 384
    const-string/jumbo v0, "videofuncflag"

    .line 3653
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    .line 384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 386
    :cond_16
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-eqz v0, :cond_17

    .line 387
    const-string/jumbo v0, "masssendid"

    .line 3661
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 389
    :cond_17
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 390
    const-string/jumbo v0, "masssendlist"

    .line 3669
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_18
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x2000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_19

    .line 393
    const-string/jumbo v0, "videomd5"

    .line 3677
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    .line 393
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_19
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    .line 396
    const-string/jumbo v0, "streamvideo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/s;->aRF()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 398
    :cond_1a
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 399
    const-string/jumbo v0, "statextstr"

    .line 3681
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1b
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x10000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    .line 402
    const-string/jumbo v0, "downloadscene"

    .line 3775
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 404
    :cond_1c
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    const/high16 v2, 0x20000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    .line 405
    const-string/jumbo v0, "mmsightextinfo"

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/s;->aRL()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 407
    :cond_1d
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    .line 408
    const-string/jumbo v0, "preloadsize"

    .line 3806
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    .line 408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 410
    :cond_1e
    iget v0, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1f

    .line 411
    const-string/jumbo v0, "videoformat"

    .line 3814
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 413
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/s;->iDH:Z

    if-eqz v0, :cond_20

    .line 414
    const-string/jumbo v0, "forward_msg_local_id"

    .line 3822
    iget v2, p0, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/s;->iDI:Z

    if-eqz v0, :cond_21

    .line 417
    const-string/jumbo v0, "msg_uuid"

    .line 3831
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/s;->iDG:Ljava/lang/String;

    .line 417
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 3485
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    goto :goto_0
.end method

.method public final rG(I)V
    .locals 1

    .prologue
    .line 826
    iput p1, p0, Lcom/tencent/mm/modelvideo/s;->iDF:I

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/s;->iDH:Z

    .line 828
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x1efe3

    const/16 v4, 0x27

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "VideoInfo{fileName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgSvrId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->drV:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", netOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iBW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileNowSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->hVY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbNetOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", thumbLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", lastModifyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDt:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", priorityTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iDu:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->hQD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", msgLocalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", netTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cameraType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->duw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", human=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isExport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isUseCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", importPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", recvXml=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoFuncFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->iDB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", massSendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/s;->iBG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", massSendList=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->dzt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", streamVideoProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDD:Lcom/tencent/mm/protocal/protobuf/dva;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statextstr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->dyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", downloadScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->fIm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mmSightExtInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/s;->iDE:Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preloadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->dpW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", videoFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelvideo/s;->crj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
