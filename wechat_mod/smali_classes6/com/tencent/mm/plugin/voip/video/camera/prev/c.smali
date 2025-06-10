.class public final Lcom/tencent/mm/plugin/voip/video/camera/prev/c;
.super Lcom/tencent/mm/plugin/voip/video/camera/a/a;
.source "SourceFile"


# static fields
.field private static hCT:I

.field private static hCU:I

.field private static final xRZ:Ljava/util/regex/Pattern;


# instance fields
.field private EBJ:I

.field protected EBo:Z

.field protected EBp:Z

.field protected EBq:Z

.field protected EBr:Z

.field protected EBs:Z

.field protected EBt:J

.field protected EBu:I

.field protected EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

.field protected EBy:[I

.field protected EBz:I

.field protected hya:Z

.field protected mHeight:I

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mWidth:I

.field protected volatile saI:Lcom/tencent/mm/compatible/deviceinfo/v;

.field protected saK:Z

.field protected xRG:J

.field protected xRI:Landroid/hardware/Camera$Parameters;

.field protected xRK:I

.field protected xRL:Z

.field protected xRM:Z

.field protected xRN:Z

.field protected xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

.field public xRP:Z

.field protected xRQ:Z

.field protected xRR:[B

.field protected xRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private xRT:I

.field protected xRU:I

.field protected xRV:I

.field protected xRW:Z

.field private xRX:[B

.field xRY:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRZ:Ljava/util/regex/Pattern;

    .line 68
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->hCT:I

    .line 69
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->hCU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const v6, 0x37182

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/camera/a/a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBJ:I

    .line 72
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    .line 73
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBq:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBr:Z

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBs:Z

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBt:J

    .line 79
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRG:J

    .line 82
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 88
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRN:Z

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRQ:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRR:[B

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBy:[I

    .line 103
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mWidth:I

    .line 104
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mHeight:I

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->hya:Z

    .line 110
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRU:I

    .line 111
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRV:I

    .line 112
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBz:I

    .line 114
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saK:Z

    .line 115
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRW:Z

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRX:[B

    .line 1007
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c$1;-><init>(Lcom/tencent/mm/plugin/voip/video/camera/prev/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRY:Landroid/hardware/Camera$PreviewCallback;

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mWidth:I

    .line 122
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mHeight:I

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->hl(Landroid/content/Context;)V

    .line 124
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11

    .prologue
    const v10, 0x37188

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    const v0, 0x7fffffff

    .line 483
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRZ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v1

    move v2, v1

    move v4, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 484
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 485
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 486
    if-gez v3, :cond_1

    .line 487
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "Bad preview-size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_0
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 494
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 495
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 501
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 502
    if-nez v1, :cond_2

    .line 516
    :goto_2
    if-lez v5, :cond_3

    if-lez v3, :cond_3

    .line 517
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 519
    :goto_3
    return-object v0

    .line 497
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "Bad preview-size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_2
    if-ge v1, v0, :cond_0

    .line 508
    if-eq v5, v3, :cond_0

    move v0, v1

    move v2, v3

    move v4, v5

    .line 511
    goto :goto_1

    .line 519
    :cond_3
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x37186

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 392
    if-nez p1, :cond_0

    .line 393
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return v8

    .line 396
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 397
    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 398
    invoke-virtual {v0, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 400
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->fi(II)V

    .line 407
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 403
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TryPreviewSize fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/camera/prev/c;)[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRX:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/camera/prev/c;[B)[B
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRX:[B

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/camera/prev/c;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    return v0
.end method

.method private b(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z
    .locals 10

    .prologue
    const v9, 0x37187

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    if-nez p1, :cond_0

    .line 412
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return v8

    .line 415
    :cond_0
    :try_start_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "trySetAutoFocus, isFrontCamera:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 417
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 418
    if-eqz v3, :cond_3

    .line 419
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "supported focus modes size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    const-string/jumbo v5, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v6, "supported focus modes : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 447
    :catch_0
    move-exception v0

    .line 448
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 449
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TrySetAutoFocus fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 423
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 425
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 426
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    .line 445
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 452
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v1

    goto/16 :goto_0

    .line 429
    :cond_4
    :try_start_2
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    goto :goto_2

    .line 434
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-eq v0, v1, :cond_6

    if-nez p2, :cond_2

    .line 435
    :cond_6
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    goto :goto_2

    .line 439
    :cond_7
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private f(Lcom/tencent/mm/compatible/deviceinfo/v;)I
    .locals 8

    .prologue
    const v7, 0x37190

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    if-nez p1, :cond_0

    .line 1091
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1118
    :goto_0
    return v0

    .line 1096
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move v4, v2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 1099
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "support Size:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    if-nez v4, :cond_1

    .line 1102
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRU:I

    .line 1103
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1106
    goto :goto_1

    :cond_2
    move v1, v4

    .line 1109
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1112
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "support Format:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1115
    :catch_0
    move-exception v3

    move v0, v1

    .line 1116
    :goto_4
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1118
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1117
    goto :goto_5

    .line 1115
    :catch_1
    move-exception v1

    move-object v3, v1

    move v0, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v1

    move v0, v4

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private h(ZII)I
    .locals 20

    .prologue
    const v2, 0x37189

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "try open camera, face: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    .line 526
    const/4 v2, 0x1

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v3, :cond_1

    .line 528
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    move/from16 v0, p1

    if-eq v3, v0, :cond_2

    .line 530
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v3, :cond_0

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 533
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 534
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 535
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 541
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 542
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->qB(Z)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 543
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v2, :cond_3

    .line 544
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    .line 545
    const/4 v2, -0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_1
    return v2

    .line 537
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRW:Z

    goto :goto_0

    .line 547
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRW:Z

    .line 552
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v2, :cond_5

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    .line 581
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 5067
    iget v13, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 5282
    if-eqz v12, :cond_b

    .line 5287
    const/16 v2, 0x1a

    .line 5289
    const/4 v10, 0x0

    .line 5291
    :try_start_1
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "safeSetFps: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5292
    invoke-virtual {v12}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 5295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5296
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v2

    const-string/jumbo v3, "VoipCaptureRenderFpsRangeMinApiLevel"

    const/16 v4, 0x1a

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5299
    :cond_6
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "setFpsRange minApiLevel:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5301
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->Xy()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5303
    :cond_7
    const/high16 v4, -0x80000000

    .line 5304
    const/high16 v2, -0x80000000

    .line 5305
    const v5, 0x7fffffff

    .line 5306
    const/4 v3, 0x0

    .line 5308
    const/4 v9, -0x1

    .line 5309
    const/4 v7, 0x0

    .line 5310
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    if-eqz v6, :cond_8

    .line 5311
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/c;->fXE:I

    mul-int/lit16 v9, v6, 0x3e8

    .line 5312
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/c;->fXF:I

    mul-int/lit16 v7, v6, 0x3e8

    .line 5314
    :cond_8
    if-lez v9, :cond_10

    if-lez v7, :cond_10

    if-lt v7, v9, :cond_10

    .line 5317
    const/4 v3, 0x1

    .line 5358
    :cond_9
    :goto_2
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "steve: dkfps get fit  [%d %d], target fps %d, matchTargetFPS:%b"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 5359
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_a

    const v2, 0x7fffffff

    if-eq v7, v2, :cond_a

    if-nez v3, :cond_15

    .line 5360
    :cond_a
    const/4 v2, 0x1

    .line 5378
    :goto_3
    if-eqz v2, :cond_b

    .line 5380
    :try_start_2
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "steve: SafeSetFps by setPreviewFrameRate target fps %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5381
    invoke-virtual {v12}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 5382
    invoke-virtual {v2, v13}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 5383
    invoke-virtual {v12, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 582
    :cond_b
    :goto_4
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Camera Open Success, try set size: w,h:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    if-eqz p1, :cond_17

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 6033
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    move-object v4, v2

    .line 585
    :goto_5
    if-eqz v4, :cond_18

    const/4 v2, 0x1

    move v6, v2

    .line 587
    :goto_6
    const/4 v2, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    if-eqz v4, :cond_1e

    .line 591
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v4}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V

    .line 592
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCameraSize from table:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v2, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    .line 596
    :goto_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 6456
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 6457
    new-instance v7, Landroid/graphics/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 6458
    const-string/jumbo v2, "preview-size-values"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6461
    if-nez v2, :cond_1d

    .line 6462
    const-string/jumbo v2, "preview-size-value"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 6465
    :goto_8
    const/4 v2, 0x0

    .line 6466
    if-eqz v4, :cond_c

    .line 6467
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6468
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 6471
    :cond_c
    if-nez v2, :cond_d

    .line 6473
    new-instance v2, Landroid/graphics/Point;

    iget v4, v7, Landroid/graphics/Point;->x:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    iget v7, v7, Landroid/graphics/Point;->y:I

    shr-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x3

    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 6476
    :cond_d
    new-instance v4, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v7, v2}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 597
    :try_start_4
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getCameraResolution:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 602
    :goto_9
    if-eqz v6, :cond_19

    .line 603
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v6, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v6}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 604
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "1.try config size first! w"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",h"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    if-nez v2, :cond_1a

    if-eqz v4, :cond_1a

    .line 606
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try config size failed!,try support size: w"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",h"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 608
    if-nez v2, :cond_1a

    .line 609
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "1.try support size fail: w"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",h"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v2, -0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 557
    :catch_0
    move-exception v2

    .line 558
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 559
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "Camera open failed, error:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v3, :cond_f

    .line 562
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 563
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRW:Z

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v3, :cond_e

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 567
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 569
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 574
    :cond_f
    :goto_a
    const/4 v2, -0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 570
    :catch_1
    move-exception v3

    .line 571
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "Camera open failed2, error:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 5318
    :cond_10
    if-nez v9, :cond_11

    if-nez v7, :cond_11

    .line 5319
    const/4 v3, 0x0

    move v7, v2

    move v9, v4

    goto/16 :goto_2

    .line 5321
    :cond_11
    :try_start_6
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v15

    .line 5322
    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    .line 5323
    :cond_12
    const/4 v2, 0x1

    .line 5324
    goto/16 :goto_3

    .line 5327
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 5328
    const/4 v6, 0x0

    move v11, v6

    move v7, v2

    move v9, v4

    :goto_b
    move/from16 v0, v16

    if-ge v11, v0, :cond_9

    .line 5329
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 5330
    if-eqz v2, :cond_1f

    array-length v4, v2

    const/4 v6, 0x1

    if-le v4, v6, :cond_1f

    .line 5333
    const/4 v4, 0x0

    aget v8, v2, v4

    .line 5334
    const/4 v4, 0x1

    aget v6, v2, v4

    .line 5335
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "dkfps %d:[%d %d]"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v17

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5336
    if-ltz v8, :cond_1f

    if-lt v6, v8, :cond_1f

    .line 5340
    div-int/lit16 v4, v6, 0x3e8

    .line 5341
    div-int/lit16 v0, v8, 0x3e8

    move/from16 v17, v0

    .line 5342
    add-int/lit8 v2, v13, 0x5

    const/16 v18, 0x1e

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5343
    add-int/lit8 v18, v13, -0x5

    const/16 v19, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 5344
    move/from16 v0, v18

    if-lt v4, v0, :cond_14

    if-gt v4, v2, :cond_14

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_14

    move/from16 v0, v17

    if-gt v0, v2, :cond_14

    const/4 v2, 0x1

    .line 5345
    :goto_c
    if-eqz v2, :cond_1f

    .line 5347
    sub-int v2, v13, v17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 5348
    if-ge v4, v5, :cond_1f

    .line 5351
    const/4 v2, 0x1

    .line 5328
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move v3, v2

    move v5, v4

    move v7, v6

    move v9, v8

    goto/16 :goto_b

    .line 5344
    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    .line 5364
    :cond_15
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "steve: SafeSetFps by setPreviewFpsRange [%d %d], target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5365
    invoke-virtual {v14, v9, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 5366
    invoke-virtual {v12, v14}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v2, v10

    .line 5367
    goto/16 :goto_3

    .line 5368
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 5373
    :catch_2
    move-exception v2

    .line 5374
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: SafeSetFps by setPreviewFpsRange error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5375
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 5384
    :catch_3
    move-exception v2

    .line 5385
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: SafeSetFps by setPreviewFrameRate error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 583
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 6041
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    move-object v4, v2

    goto/16 :goto_5

    .line 585
    :cond_18
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    .line 598
    :catch_4
    move-exception v2

    .line 599
    :goto_e
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v7, "getCameraResolution failed: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_9

    .line 614
    :cond_19
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "2.no config size!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    if-eqz v4, :cond_1a

    .line 617
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2.try support size alternatively! w"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",h"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 619
    if-nez v2, :cond_1a

    .line 620
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "2.try support size fail: w"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",h"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const/4 v2, -0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 627
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->b(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z

    .line 631
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRI:Landroid/hardware/Camera$Parameters;

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 633
    if-eqz v2, :cond_1b

    .line 634
    new-instance v3, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 641
    :cond_1b
    const/4 v2, 0x0

    .line 643
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-result v2

    .line 647
    :goto_f
    sget v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBh:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRK:I

    .line 648
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRK:I

    if-gtz v3, :cond_1c

    .line 649
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRK:I

    .line 652
    :cond_1c
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->i(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 658
    :goto_10
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    sget v6, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 658
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    const/4 v2, 0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 636
    :catch_5
    move-exception v2

    .line 637
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 638
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    const/4 v2, -0x1

    const v3, 0x37189

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 644
    :catch_6
    move-exception v3

    .line 645
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "getPreviewFrameRate failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 653
    :catch_7
    move-exception v3

    .line 654
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "setDisplayOrientation failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 598
    :catch_8
    move-exception v2

    move-object v3, v4

    goto/16 :goto_e

    :cond_1d
    move-object v4, v2

    goto/16 :goto_8

    :cond_1e
    move-object v5, v2

    goto/16 :goto_7

    :cond_1f
    move v2, v3

    move v4, v5

    move v6, v7

    move v8, v9

    goto/16 :goto_d
.end method

.method private static h(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 6

    .prologue
    const v5, 0x37191

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    const/4 v0, 0x0

    .line 1129
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1134
    :goto_0
    const-string/jumbo v3, "supportFps:"

    .line 1135
    if-eqz v1, :cond_0

    .line 1136
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1137
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1130
    :catch_0
    move-exception v1

    .line 1131
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 1141
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private i(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 10

    .prologue
    const v9, 0x3718b

    const/16 v2, 0x5a

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 675
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 676
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    :goto_0
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 682
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBJ:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 690
    :goto_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eqz v5, :cond_2

    .line 691
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x168

    .line 692
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 696
    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setDisplayOrientation(I)V

    .line 697
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    .line 698
    const-string/jumbo v5, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v6, "mIsCurrentFaceCamera is %s, %s,%s,%s,%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    const/4 v0, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eqz v0, :cond_3

    .line 702
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 703
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v4, :cond_5

    move v4, v3

    .line 712
    :goto_3
    if-nez v4, :cond_4

    if-lez v0, :cond_4

    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    if-eq v0, v2, :cond_0

    if-eqz v4, :cond_0

    .line 714
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    .line 717
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 676
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 683
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 684
    goto :goto_1

    .line 685
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 686
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 694
    :cond_2
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v5, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 707
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 708
    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v4, :cond_5

    sget-object v4, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v4, :cond_5

    move v4, v3

    .line 709
    goto :goto_3

    :cond_4
    move v0, v1

    .line 712
    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_3

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private qB(Z)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x9f

    const v11, 0x37185

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->qC(Z)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 258
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 275
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->h(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 276
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->f(Lcom/tencent/mm/compatible/deviceinfo/v;)I

    .line 277
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "OpenCameraError:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 271
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    goto :goto_0
.end method

.method private static qC(Z)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 11

    .prologue
    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v10, 0x37184

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 3075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 224
    if-gtz v1, :cond_0

    .line 225
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 250
    :goto_0
    return-object v0

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fca()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    .line 3114
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v1

    .line 236
    const-string/jumbo v4, "Camera"

    const-string/jumbo v5, "Use front"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_1
    if-eqz v1, :cond_2

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 238
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    .line 4114
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v1

    .line 239
    const-string/jumbo v4, "Camera"

    const-string/jumbo v5, "Use back"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 246
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 247
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "openCameraByHighApiLvl:error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I
    .locals 8

    .prologue
    const/4 v6, 0x3

    const v7, 0x37183

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 155
    if-gtz v0, :cond_0

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 157
    const/4 v2, -0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return v2

    .line 160
    :cond_0
    if-eqz p2, :cond_2

    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2083
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 161
    if-nez v0, :cond_1

    move p2, v1

    .line 170
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mHeight:I

    invoke-direct {p0, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->h(ZII)I

    move-result v0

    .line 174
    if-gtz v0, :cond_3

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mHeight:I

    invoke-direct {p0, p2, v0, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->h(ZII)I

    move-result v0

    .line 180
    if-gtz v0, :cond_3

    .line 184
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 185
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 165
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2091
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 165
    if-nez v0, :cond_1

    move p2, v2

    .line 166
    goto :goto_1

    .line 187
    :cond_3
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    if-eqz v0, :cond_7

    .line 2200
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    if-lez v0, :cond_8

    .line 2201
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    .line 2202
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    if-nez v0, :cond_4

    .line 2203
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    move v0, v1

    .line 2204
    :goto_2
    if-ge v0, v6, :cond_4

    .line 2205
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    new-array v5, v3, [B

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v3, v1

    .line 2208
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_5

    .line 2210
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 2208
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 2213
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRY:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_7
    :goto_4
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 194
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2215
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRY:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 2218
    :catch_0
    move-exception v0

    .line 2219
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "setPreviewCallback error: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 191
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/j;->fbu()V

    goto :goto_4
.end method

.method public final dMH()V
    .locals 7

    .prologue
    const v6, 0x3718e

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 835
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 837
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRQ:Z

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 842
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    .line 850
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    if-ne v0, v1, :cond_2

    .line 851
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 852
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 853
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 855
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    if-eqz v0, :cond_7

    .line 857
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 858
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRQ:Z

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_4

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-nez v0, :cond_3

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 867
    :cond_4
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 868
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    .line 881
    :cond_5
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRR:[B

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 885
    :cond_6
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRS:Ljava/util/List;

    .line 886
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    .line 887
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 844
    :catch_0
    move-exception v0

    .line 845
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_5

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v0

    if-nez v0, :cond_8

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_8

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 876
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 877
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 878
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    goto :goto_1
.end method

.method public final deG()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saK:Z

    return v0
.end method

.method public final fbO()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    return v0
.end method

.method public final fbP()Z
    .locals 1

    .prologue
    .line 1150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    return v0
.end method

.method public final fbQ()I
    .locals 1

    .prologue
    .line 1155
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    return v0
.end method

.method public final fbR()I
    .locals 11

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const v10, 0x3718d

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 762
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRL:Z

    if-nez v1, :cond_0

    .line 763
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "StartCapture: failed without open camera"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 765
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return v0

    .line 768
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    if-eqz v1, :cond_1

    .line 769
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/4 v0, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 773
    :cond_1
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "StartCapture now, isUesSurfacePreivew: %b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRN:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_2

    .line 776
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 787
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saK:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 797
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/g;->faW()Z

    move-result v1

    if-nez v1, :cond_3

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v1, :cond_3

    .line 799
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRY:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 802
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRP:Z

    .line 803
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 777
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 778
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 779
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 780
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 781
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "StartCapture:error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 788
    :catch_1
    move-exception v1

    move-object v9, v1

    .line 789
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 790
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 791
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v1, :cond_4

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 795
    :cond_4
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    return-object v0
.end method

.method public final fbT()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x3718c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 7075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 721
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 722
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 8075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 735
    :goto_0
    return-void

    .line 725
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 9075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->dMH()V

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->fbR()I

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 734
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->hya:Z

    .line 735
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 729
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fbU()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 811
    .line 812
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eqz v2, :cond_0

    .line 813
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 814
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v3, :cond_4

    move v3, v0

    .line 823
    :goto_0
    if-nez v3, :cond_1

    if-lez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    .line 9150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBp:Z

    .line 824
    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    .line 825
    :goto_2
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne v0, v1, :cond_3

    const/16 v0, 0x5a

    :goto_3
    return v0

    .line 818
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 819
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v3, :cond_4

    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v3, :cond_4

    move v3, v0

    .line 820
    goto :goto_0

    :cond_1
    move v0, v1

    .line 823
    goto :goto_1

    .line 824
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    goto :goto_2

    .line 825
    :cond_3
    const/16 v0, 0x10e

    goto :goto_3

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public final fbV()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 829
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    .line 830
    :goto_0
    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 829
    goto :goto_0
.end method

.method public final fbW()V
    .locals 6

    .prologue
    const v5, 0x3718a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 666
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->i(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 672
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "setDisplayOrientation failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fbX()I
    .locals 1

    .prologue
    .line 1160
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRT:I

    return v0
.end method

.method public final fbY()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v8, 0x3718f

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRM:Z

    if-eqz v0, :cond_0

    .line 902
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 925
    :goto_0
    return-void

    .line 904
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_1

    .line 905
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRG:J

    .line 908
    :cond_1
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBt:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRG:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v1

    .line 911
    :goto_1
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now i need autoFocus! and !mIsCameraNoParamAutoFocus: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBq:Z

    if-nez v3, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ",isAutoFocusTimeout: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mAutoFocusTimeOut:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->xRG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mIsLastAutoFocusFaceCamera != mIsCurrentFaceCamera :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBr:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    if-eq v3, v5, :cond_5

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isClickScreen :true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBy:[I

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBt:J

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBq:Z

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 909
    goto/16 :goto_1

    :cond_4
    move v3, v2

    .line 911
    goto/16 :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    .line 921
    :catch_0
    move-exception v0

    .line 922
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mCamera.getParameters() or autoFocus fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final oJ(I)V
    .locals 0

    .prologue
    .line 1123
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->EBJ:I

    .line 1124
    return-void
.end method

.method public final p(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/c;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 131
    return-void
.end method
