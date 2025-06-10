.class public final Lcom/tencent/mm/storage/ca$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public HqW:Ljava/lang/String;

.field public LBE:I

.field public LBF:Ljava/lang/String;

.field public LBG:Ljava/lang/String;

.field public LBH:Ljava/lang/String;

.field public LBI:Ljava/lang/String;

.field public LBS:I

.field public LBT:Ljava/lang/String;

.field public LBU:Ljava/lang/String;

.field public LBV:I

.field public LBW:Ljava/lang/String;

.field public LBX:Ljava/lang/String;

.field public LBY:Ljava/lang/String;

.field public LBZ:Ljava/lang/String;

.field public cJr:Ljava/lang/String;

.field public chatroomName:Ljava/lang/String;

.field private cityCode:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field public diK:I

.field public eNb:I

.field public fdH:Ljava/lang/String;

.field public jmu:Ljava/lang/String;

.field public jpV:Ljava/lang/String;

.field public jpW:Ljava/lang/String;

.field public jpX:Ljava/lang/String;

.field private jqa:Ljava/lang/String;

.field public klY:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field private provinceCode:Ljava/lang/String;

.field public scene:I

.field public signature:Ljava/lang/String;

.field public vdZ:Ljava/lang/String;

.field public yQi:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    .line 355
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 356
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 359
    iput v2, p0, Lcom/tencent/mm/storage/ca$d;->LBE:I

    .line 360
    iput v2, p0, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 361
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->LBG:Ljava/lang/String;

    .line 363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/ca$d;->yQi:J

    .line 364
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jpX:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jqa:Ljava/lang/String;

    .line 371
    iput v2, p0, Lcom/tencent/mm/storage/ca$d;->LBS:I

    .line 375
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->LBH:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->LBI:Ljava/lang/String;

    .line 381
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public static beA(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$d;
    .locals 10

    .prologue
    const v9, 0xa8cc

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 398
    new-instance v1, Lcom/tencent/mm/storage/ca$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ca$d;-><init>()V

    .line 399
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_3

    .line 403
    :try_start_0
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1504
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 404
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2496
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    .line 405
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2512
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    .line 406
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2529
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    .line 407
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2537
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    .line 408
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2545
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->content:Ljava/lang/String;

    .line 409
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2553
    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->LBE:I

    .line 410
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2561
    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->scene:I

    .line 411
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2569
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBF:Ljava/lang/String;

    .line 412
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2577
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBG:Ljava/lang/String;

    .line 413
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 414
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2585
    iput-wide v4, v1, Lcom/tencent/mm/storage/ca$d;->yQi:J

    .line 416
    :cond_0
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2593
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->jpX:Ljava/lang/String;

    .line 417
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2601
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->jqa:Ljava/lang/String;

    .line 418
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2625
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->signature:Ljava/lang/String;

    .line 419
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 420
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3617
    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->eNb:I

    .line 422
    :cond_1
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3644
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->cityCode:Ljava/lang/String;

    .line 423
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3660
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    .line 424
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3664
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3672
    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->LBS:I

    .line 428
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3688
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBT:Ljava/lang/String;

    .line 430
    :cond_2
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4488
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    .line 431
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 5484
    iget-object v6, v1, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    .line 431
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6472
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBH:Ljava/lang/String;

    .line 433
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6480
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBI:Ljava/lang/String;

    .line 434
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6692
    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->diK:I

    .line 435
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6704
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    .line 437
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6712
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->jmu:Ljava/lang/String;

    .line 438
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7500
    iget-object v6, v1, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    .line 438
    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8468
    iget-object v6, v1, Lcom/tencent/mm/storage/ca$d;->LBH:Ljava/lang/String;

    .line 438
    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 8476
    iget-object v6, v1, Lcom/tencent/mm/storage/ca$d;->LBI:Ljava/lang/String;

    .line 438
    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9464
    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->chatroomName:Ljava/lang/String;

    .line 441
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->klY:Ljava/lang/String;

    .line 442
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->HqW:Ljava/lang/String;

    .line 444
    const-string/jumbo v0, ".msg.$sharecardusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBY:Ljava/lang/String;

    .line 445
    const-string/jumbo v0, ".msg.$sharecardnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBZ:Ljava/lang/String;

    .line 447
    const-string/jumbo v0, ".msg.Antispam.$isSuspiciousUser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ca$d;->LBV:I

    .line 448
    iget v0, v1, Lcom/tencent/mm/storage/ca$d;->LBV:I

    if-ne v0, v8, :cond_3

    .line 449
    const-string/jumbo v0, ".msg.Antispam.safetyWarning"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBW:Ljava/lang/String;

    .line 450
    const-string/jumbo v0, ".msg.Antispam.safetyWarningDetail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ca$d;->LBX:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_3
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final ES()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final VM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->fdH:Ljava/lang/String;

    return-object v0
.end method

.method public final VO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final VP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jpV:Ljava/lang/String;

    return-object v0
.end method

.method public final VQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->jpW:Ljava/lang/String;

    return-object v0
.end method

.method public final VU()I
    .locals 1

    .prologue
    .line 621
    iget v0, p0, Lcom/tencent/mm/storage/ca$d;->eNb:I

    return v0
.end method

.method public final fXo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    return-object v0
.end method

.method public final fXs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->vdZ:Ljava/lang/String;

    return-object v0
.end method

.method public final fXt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->LBU:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xa8ce

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return-object v0

    .line 637
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/ca$d;->cityCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cityCode:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa8cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 521
    :goto_0
    return-object v0

    .line 519
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cJr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProvince()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xa8cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->cityCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 656
    :goto_0
    return-object v0

    .line 653
    :cond_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 656
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ca$d;->provinceCode:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getScene()I
    .locals 1

    .prologue
    .line 557
    iget v0, p0, Lcom/tencent/mm/storage/ca$d;->scene:I

    return v0
.end method
