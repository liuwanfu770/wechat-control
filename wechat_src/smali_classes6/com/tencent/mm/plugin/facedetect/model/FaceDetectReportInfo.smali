.class public Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected cXc:I

.field protected rRc:I

.field protected rSG:I

.field protected rSH:I

.field protected rSI:I

.field protected rSJ:I

.field protected rSK:I

.field protected rSL:I

.field protected rSM:I

.field protected rSN:I

.field protected rSO:I

.field protected rSP:I

.field protected rSQ:I

.field protected rSR:I

.field protected rSS:I

.field protected rST:I

.field protected rSU:I

.field protected rSV:I

.field protected rSW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected rSX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected sessionId:J

.field protected unstableCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x19547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x19542

    const/4 v2, 0x0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 337
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    .line 338
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 339
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    .line 340
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    .line 341
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    .line 342
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    .line 343
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    .line 344
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    .line 345
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    .line 346
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    .line 347
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    .line 348
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    .line 349
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    .line 350
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    .line 351
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 352
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    .line 354
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 356
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    .line 357
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const v4, 0x19543

    const/4 v3, 0x0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 337
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    .line 338
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 339
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    .line 340
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    .line 341
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    .line 342
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    .line 343
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    .line 344
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    .line 345
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    .line 346
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    .line 347
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    .line 348
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    .line 349
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    .line 350
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    .line 351
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 352
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    .line 354
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 356
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    .line 357
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    .line 359
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    .line 385
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    .line 388
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    .line 389
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    const-string/jumbo v1, "MicroMsg.FaceDetectReportInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Fn(I)V
    .locals 1

    .prologue
    .line 439
    if-lez p1, :cond_2

    .line 440
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 441
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 480
    :goto_0
    return-void

    .line 442
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 443
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    goto :goto_0

    .line 445
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    goto :goto_0

    .line 447
    :cond_2
    if-nez p1, :cond_3

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    goto :goto_0

    .line 453
    :cond_3
    const/16 v0, -0xb

    if-ne p1, v0, :cond_4

    .line 454
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    goto :goto_0

    .line 455
    :cond_4
    const/16 v0, -0xc

    if-ne p1, v0, :cond_5

    .line 456
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    goto :goto_0

    .line 457
    :cond_5
    const/16 v0, -0xd

    if-ne p1, v0, :cond_6

    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    goto :goto_0

    .line 459
    :cond_6
    const/16 v0, -0x65

    if-ne p1, v0, :cond_7

    .line 460
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    goto :goto_0

    .line 461
    :cond_7
    const/16 v0, -0x66

    if-ne p1, v0, :cond_8

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    goto :goto_0

    .line 463
    :cond_8
    const/16 v0, -0x67

    if-ne p1, v0, :cond_9

    .line 464
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    goto :goto_0

    .line 465
    :cond_9
    const/16 v0, -0x69

    if-ne p1, v0, :cond_a

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    goto :goto_0

    .line 467
    :cond_a
    const/16 v0, -0x6a

    if-ne p1, v0, :cond_b

    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    goto :goto_0

    .line 469
    :cond_b
    const/16 v0, -0x6b

    if-ne p1, v0, :cond_c

    .line 470
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    goto :goto_0

    .line 471
    :cond_c
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_d

    .line 472
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    goto/16 :goto_0

    .line 473
    :cond_d
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_e

    .line 474
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    goto/16 :goto_0

    .line 477
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    goto/16 :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x19545

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    .line 484
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    .line 485
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    .line 486
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    .line 487
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    .line 488
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    .line 489
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    .line 490
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    .line 491
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    .line 492
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    .line 493
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    .line 494
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    .line 495
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    .line 496
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    .line 497
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    .line 499
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    .line 500
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    .line 501
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x19546

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "detectOk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", motionOk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemErr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noLiveFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooSmall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooBig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poseNotValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", verifyTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", processTimePerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x19544

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSQ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rST:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->unstableCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->cXc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rRc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSW:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->rSX:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 419
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
