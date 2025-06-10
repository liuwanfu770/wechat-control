.class public Lcom/tencent/mm/plugin/voip/video/camera/prev/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/video/a;
.implements Lcom/tencent/mm/plugin/video/b;


# static fields
.field private static hCT:I

.field private static hCU:I

.field private static final xRZ:Ljava/util/regex/Pattern;


# instance fields
.field protected EBo:Z

.field protected EBp:Z

.field protected EBq:Z

.field protected EBr:Z

.field protected EBs:Z

.field protected EBt:J

.field protected EBu:I

.field protected EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

.field protected EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

.field protected EBx:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field protected EBy:[I

.field protected EBz:I

.field protected hya:Z

.field protected mHeight:I

.field protected mWidth:I

.field protected saI:Lcom/tencent/mm/compatible/deviceinfo/v;

.field protected saK:Z

.field protected xRG:J

.field protected xRI:Landroid/hardware/Camera$Parameters;

.field protected xRK:I

.field protected xRL:Z

.field protected xRM:Z

.field protected xRN:Z

.field protected xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

.field protected xRP:Z

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

.field protected xRT:I

.field protected xRU:I

.field protected xRV:I

.field protected xRW:Z

.field private xRX:[B

.field xRY:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3717c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRZ:Ljava/util/regex/Pattern;

    .line 71
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCT:I

    .line 72
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCU:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .prologue
    const v6, 0x37169

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    .line 76
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBp:Z

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBq:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBr:Z

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBs:Z

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBt:J

    .line 82
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRG:J

    .line 85
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    .line 95
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 103
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    .line 104
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    .line 108
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mWidth:I

    .line 109
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mHeight:I

    .line 111
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hya:Z

    .line 115
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRU:I

    .line 116
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRV:I

    .line 117
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBz:I

    .line 119
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRW:Z

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRX:[B

    .line 1031
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$2;-><init>(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRY:Landroid/hardware/Camera$PreviewCallback;

    .line 126
    iput p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mWidth:I

    .line 127
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mHeight:I

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->hl(Landroid/content/Context;)V

    .line 129
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "width: %d, height: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mWidth:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 11

    .prologue
    const v10, 0x37174

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 558
    const v0, 0x7fffffff

    .line 559
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRZ:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v1

    move v2, v1

    move v4, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 560
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 561
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 562
    if-gez v3, :cond_1

    .line 563
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "Bad preview-size: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 570
    :cond_1
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 571
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 577
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 578
    if-nez v1, :cond_2

    .line 592
    :goto_2
    if-lez v5, :cond_3

    if-lez v3, :cond_3

    .line 593
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_3
    return-object v0

    .line 573
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

    .line 582
    :cond_2
    if-ge v1, v0, :cond_0

    .line 584
    if-eq v5, v3, :cond_0

    move v0, v1

    move v2, v3

    move v4, v5

    .line 587
    goto :goto_1

    .line 595
    :cond_3
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private static a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x37172

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 469
    if-nez p0, :cond_0

    .line 470
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return v8

    .line 473
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 474
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 475
    invoke-virtual {v0, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 477
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 480
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

    .line 481
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRX:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;[B)[B
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRX:[B

    return-object p1
.end method

.method private b(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z
    .locals 10

    .prologue
    const v9, 0x37173

    const/4 v1, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    if-nez p1, :cond_0

    .line 488
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return v8

    .line 491
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

    .line 492
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 493
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 494
    if-eqz v3, :cond_3

    .line 495
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

    .line 496
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
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

    .line 523
    :catch_0
    move-exception v0

    .line 524
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 525
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

    .line 526
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 499
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 501
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    .line 521
    :cond_2
    :goto_2
    invoke-virtual {p1, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v1

    goto/16 :goto_0

    .line 505
    :cond_4
    :try_start_2
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    goto :goto_2

    .line 510
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-eq v0, v1, :cond_6

    if-nez p2, :cond_2

    .line 511
    :cond_6
    const-string/jumbo v0, "continuous-video"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support continuous video focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    goto :goto_2

    .line 515
    :cond_7
    const-string/jumbo v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 516
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "camera support auto focus"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string/jumbo v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method private dMF()V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const v6, 0x3716f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    if-eqz v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    if-lez v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x2

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    move v0, v2

    .line 280
    :goto_0
    if-ge v0, v5, :cond_0

    .line 281
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    new-array v4, v1, [B

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 286
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 284
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRY:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 290
    const v0, 0x3716f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 297
    :goto_2
    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRY:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "setPreviewCallback error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method private f(Lcom/tencent/mm/compatible/deviceinfo/v;)I
    .locals 8

    .prologue
    const v7, 0x3717a

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    if-nez p1, :cond_0

    .line 1113
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 1140
    :goto_0
    return v0

    .line 1118
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 1119
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1120
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

    .line 1121
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

    .line 1122
    if-nez v4, :cond_1

    .line 1124
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRU:I

    .line 1125
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRV:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 1128
    goto :goto_1

    :cond_2
    move v1, v4

    .line 1131
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 1132
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 1133
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

    .line 1134
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

    .line 1137
    :catch_0
    move-exception v3

    move v0, v1

    .line 1138
    :goto_4
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    :goto_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1139
    goto :goto_5

    .line 1137
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
    const v2, 0x37175

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "try open camera, face: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    .line 602
    const/4 v2, 0x1

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v3, :cond_1

    .line 604
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    move/from16 v0, p1

    if-eq v3, v0, :cond_2

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v3, :cond_0

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 609
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 611
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 617
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 618
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->qB(Z)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v2, :cond_3

    .line 620
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    .line 621
    const/4 v2, -0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_1
    return v2

    .line 613
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRW:Z

    goto :goto_0

    .line 623
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRW:Z

    .line 628
    :cond_4
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v2, :cond_5

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    .line 657
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 5067
    iget v13, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBC:I

    .line 5359
    if-eqz v12, :cond_b

    .line 5364
    const/16 v2, 0x1a

    .line 5366
    const/4 v10, 0x0

    .line 5368
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

    .line 5369
    invoke-virtual {v12}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v14

    .line 5372
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5373
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

    .line 5376
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

    .line 5378
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->Xy()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5380
    :cond_7
    const/high16 v4, -0x80000000

    .line 5381
    const/high16 v2, -0x80000000

    .line 5382
    const v5, 0x7fffffff

    .line 5383
    const/4 v3, 0x0

    .line 5385
    const/4 v9, -0x1

    .line 5386
    const/4 v7, 0x0

    .line 5387
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    if-eqz v6, :cond_8

    .line 5388
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/c;->fXE:I

    mul-int/lit16 v9, v6, 0x3e8

    .line 5389
    sget-object v6, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/c;->fXF:I

    mul-int/lit16 v7, v6, 0x3e8

    .line 5391
    :cond_8
    if-lez v9, :cond_10

    if-lez v7, :cond_10

    if-lt v7, v9, :cond_10

    .line 5394
    const/4 v3, 0x1

    .line 5435
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

    .line 5436
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_a

    const v2, 0x7fffffff

    if-eq v7, v2, :cond_a

    if-nez v3, :cond_15

    .line 5437
    :cond_a
    const/4 v2, 0x1

    .line 5455
    :goto_3
    if-eqz v2, :cond_b

    .line 5457
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

    .line 5458
    invoke-virtual {v12}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 5459
    invoke-virtual {v2, v13}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 5460
    invoke-virtual {v12, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 658
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

    .line 659
    if-eqz p1, :cond_17

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 6033
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBH:Landroid/graphics/Point;

    move-object v4, v2

    .line 661
    :goto_5
    if-eqz v4, :cond_18

    const/4 v2, 0x1

    move v6, v2

    .line 663
    :goto_6
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x0

    .line 665
    if-eqz v4, :cond_20

    .line 667
    new-instance v2, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v2, v5, v4}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V

    .line 668
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

    .line 672
    :goto_7
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 6532
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 6533
    new-instance v7, Landroid/graphics/Point;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v7, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 6534
    const-string/jumbo v2, "preview-size-values"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6537
    if-nez v2, :cond_1f

    .line 6538
    const-string/jumbo v2, "preview-size-value"

    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 6541
    :goto_8
    const/4 v2, 0x0

    .line 6542
    if-eqz v4, :cond_c

    .line 6543
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v8, "preview-size-values parameter: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6544
    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 6547
    :cond_c
    if-nez v2, :cond_d

    .line 6549
    new-instance v2, Landroid/graphics/Point;

    iget v4, v7, Landroid/graphics/Point;->x:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    iget v7, v7, Landroid/graphics/Point;->y:I

    shr-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x3

    invoke-direct {v2, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 6552
    :cond_d
    new-instance v4, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v7, v2}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 673
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
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 678
    :goto_9
    if-eqz v6, :cond_19

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v6, v5, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 680
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

    .line 681
    if-nez v2, :cond_1a

    if-eqz v4, :cond_1a

    .line 682
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

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 684
    if-nez v2, :cond_1a

    .line 685
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

    .line 686
    const/4 v2, -0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 633
    :catch_0
    move-exception v2

    .line 634
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 635
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "Camera open failed, error:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v3, :cond_f

    .line 638
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 639
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRW:Z

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v3, :cond_e

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 643
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 645
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 650
    :cond_f
    :goto_a
    const/4 v2, -0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 646
    :catch_1
    move-exception v3

    .line 647
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

    .line 5395
    :cond_10
    if-nez v9, :cond_11

    if-nez v7, :cond_11

    .line 5396
    const/4 v3, 0x0

    move v7, v2

    move v9, v4

    goto/16 :goto_2

    .line 5398
    :cond_11
    :try_start_6
    invoke-virtual {v14}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v15

    .line 5399
    if-eqz v15, :cond_12

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_13

    .line 5400
    :cond_12
    const/4 v2, 0x1

    .line 5401
    goto/16 :goto_3

    .line 5404
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 5405
    const/4 v6, 0x0

    move v11, v6

    move v7, v2

    move v9, v4

    :goto_b
    move/from16 v0, v16

    if-ge v11, v0, :cond_9

    .line 5406
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 5407
    if-eqz v2, :cond_21

    array-length v4, v2

    const/4 v6, 0x1

    if-le v4, v6, :cond_21

    .line 5410
    const/4 v4, 0x0

    aget v8, v2, v4

    .line 5411
    const/4 v4, 0x1

    aget v6, v2, v4

    .line 5412
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

    .line 5413
    if-ltz v8, :cond_21

    if-lt v6, v8, :cond_21

    .line 5417
    div-int/lit16 v4, v6, 0x3e8

    .line 5418
    div-int/lit16 v0, v8, 0x3e8

    move/from16 v17, v0

    .line 5419
    add-int/lit8 v2, v13, 0x5

    const/16 v18, 0x1e

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5420
    add-int/lit8 v18, v13, -0x5

    const/16 v19, 0x5

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 5421
    move/from16 v0, v18

    if-lt v4, v0, :cond_14

    if-gt v4, v2, :cond_14

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_14

    move/from16 v0, v17

    if-gt v0, v2, :cond_14

    const/4 v2, 0x1

    .line 5422
    :goto_c
    if-eqz v2, :cond_21

    .line 5424
    sub-int v2, v13, v17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 5425
    if-ge v4, v5, :cond_21

    .line 5428
    const/4 v2, 0x1

    .line 5405
    :goto_d
    add-int/lit8 v11, v11, 0x1

    move v3, v2

    move v5, v4

    move v7, v6

    move v9, v8

    goto/16 :goto_b

    .line 5421
    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    .line 5441
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

    .line 5442
    invoke-virtual {v14, v9, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 5443
    invoke-virtual {v12, v14}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v2, v10

    .line 5444
    goto/16 :goto_3

    .line 5445
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 5450
    :catch_2
    move-exception v2

    .line 5451
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

    .line 5452
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 5461
    :catch_3
    move-exception v2

    .line 5462
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

    .line 659
    :cond_17
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 6041
    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBI:Landroid/graphics/Point;

    move-object v4, v2

    goto/16 :goto_5

    .line 661
    :cond_18
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_6

    .line 674
    :catch_4
    move-exception v2

    .line 675
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

    .line 690
    :cond_19
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "2.no config size!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    if-eqz v4, :cond_1a

    .line 693
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

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget v3, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget v5, v4, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/compatible/deviceinfo/v;II)Z

    move-result v2

    .line 695
    if-nez v2, :cond_1a

    .line 696
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

    .line 697
    const/4 v2, -0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 703
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->b(Lcom/tencent/mm/compatible/deviceinfo/v;Z)Z

    .line 707
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRI:Landroid/hardware/Camera$Parameters;

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_1b

    .line 710
    new-instance v3, Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/ac;-><init>(II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 718
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRI:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v3

    .line 719
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBh:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    .line 720
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    if-gtz v2, :cond_1c

    .line 721
    const/4 v2, 0x7

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    .line 726
    :cond_1c
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 6738
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 6739
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-eqz v2, :cond_1d

    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    :goto_f
    invoke-static {v2, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 6742
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v6, "window"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 6743
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v6

    .line 6744
    const/4 v2, 0x0

    .line 6745
    packed-switch v6, :pswitch_data_0

    .line 6753
    :goto_10
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-eqz v6, :cond_1e

    .line 6754
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    .line 6755
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 6759
    :goto_11
    invoke-virtual {v4, v2}, Lcom/tencent/mm/compatible/deviceinfo/v;->setDisplayOrientation(I)V

    .line 6760
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 732
    :goto_12
    const-string/jumbo v2, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "Camera ok, fps: %d, mSize.width: %d, mSize.height: %d, format: %d, IsRotate180: %d, displayOrientation: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 733
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    iget v6, v6, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRK:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x4

    sget v6, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 732
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    const/4 v2, 0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 712
    :catch_5
    move-exception v2

    .line 713
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 714
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "try getParameters and getPreviewSize fail, error:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    const/4 v2, -0x1

    const v3, 0x37175

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 6739
    :cond_1d
    :try_start_9
    sget v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    goto/16 :goto_f

    .line 6746
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 6747
    :pswitch_1
    const/16 v2, 0x5a

    goto/16 :goto_10

    .line 6748
    :pswitch_2
    const/16 v2, 0xb4

    goto/16 :goto_10

    .line 6749
    :pswitch_3
    const/16 v2, 0x10e

    goto/16 :goto_10

    .line 6757
    :cond_1e
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v2, v5, v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto/16 :goto_11

    .line 727
    :catch_6
    move-exception v2

    .line 728
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "setDisplayOrientation failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 674
    :catch_7
    move-exception v2

    move-object v3, v4

    goto/16 :goto_e

    :cond_1f
    move-object v4, v2

    goto/16 :goto_8

    :cond_20
    move-object v5, v2

    goto/16 :goto_7

    :cond_21
    move v2, v3

    move v4, v5

    move v6, v7

    move v8, v9

    goto/16 :goto_d

    .line 6745
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static h(Lcom/tencent/mm/compatible/deviceinfo/v;)V
    .locals 6

    .prologue
    const v5, 0x3717b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    const/4 v0, 0x0

    .line 1147
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1152
    :goto_0
    const-string/jumbo v3, "supportFps:"

    .line 1153
    if-eqz v1, :cond_0

    .line 1154
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1155
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1156
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

    .line 1154
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v1

    .line 1149
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

    .line 1159
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private qB(Z)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x9f

    const v11, 0x37171

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->qC(Z)Lcom/tencent/mm/compatible/deviceinfo/v;

    move-result-object v0

    .line 332
    if-nez v0, :cond_1

    .line 334
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;-><init>(Landroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    .line 346
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 352
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->h(Lcom/tencent/mm/compatible/deviceinfo/v;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->f(Lcom/tencent/mm/compatible/deviceinfo/v;)I

    .line 354
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
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

    .line 338
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 343
    :cond_0
    const/4 v0, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 348
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    goto :goto_0
.end method

.method private static qC(Z)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 11

    .prologue
    const-wide/16 v2, 0x9f

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const v10, 0x37170

    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 300
    sget-object v1, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 3075
    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 300
    if-gtz v1, :cond_0

    .line 301
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->fca()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_1
    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    .line 311
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBd:I

    .line 3114
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v1

    .line 312
    const-string/jumbo v4, "Camera"

    const-string/jumbo v5, "Use front"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_1
    if-eqz v1, :cond_2

    .line 318
    iget-object v0, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 314
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBe:I

    .line 4114
    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v1

    .line 315
    const-string/jumbo v4, "Camera"

    const-string/jumbo v5, "Use back"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 320
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 321
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 322
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 323
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
.method public final K([I)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const v9, 0x37179

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 923
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXA:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    if-eqz v0, :cond_0

    .line 925
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1029
    :goto_0
    return-void

    .line 927
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    const/16 v3, 0x7d0

    if-le v0, v3, :cond_1

    .line 928
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXz:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRG:J

    .line 930
    :cond_1
    if-nez p1, :cond_8

    .line 931
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "focusOnFace error, faceLocation is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBt:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRG:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 933
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBq:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBr:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-eq v3, v4, :cond_7

    .line 934
    :cond_2
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "now i need autoFocus! and !mIsCameraNoParamAutoFocus: "

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBq:Z

    if-nez v3, :cond_5

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

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",mIsLastAutoFocusFaceCamera != mIsCurrentFaceCamera :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBr:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-eq v3, v5, :cond_6

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",isClickScreen :false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 939
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBt:J

    .line 941
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBq:Z

    .line 942
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 946
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 932
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 934
    goto/16 :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    .line 944
    :catch_0
    move-exception v0

    .line 945
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

    .line 948
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 953
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    if-nez v0, :cond_15

    .line 954
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    move v0, v1

    .line 958
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    .line 9918
    aget v4, v3, v2

    aget v5, p1, v2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    aget v5, v3, v1

    aget v6, p1, v1

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v3, v8

    aget v6, p1, v8

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v4, v5

    aget v3, v3, v10

    aget v5, p1, v10

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    .line 959
    const-string/jumbo v4, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "face location diff:%d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCU:I

    if-gt v3, v4, :cond_9

    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCT:I

    if-le v3, v4, :cond_14

    .line 961
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    .line 963
    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCU:I

    if-le v3, v4, :cond_a

    move v0, v1

    .line 966
    :cond_a
    sget v4, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hCT:I

    if-le v3, v4, :cond_14

    move v3, v1

    .line 971
    :goto_5
    if-nez v0, :cond_b

    if-eqz v3, :cond_13

    .line 972
    :cond_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    aget v4, v4, v2

    .line 973
    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    aget v5, v5, v1

    .line 974
    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    aget v6, v6, v8

    .line 975
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBy:[I

    aget v7, v7, v10

    .line 978
    :try_start_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 979
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 981
    if-eqz v3, :cond_c

    .line 983
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_11

    .line 984
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 985
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 993
    :cond_c
    :goto_6
    if-eqz v0, :cond_d

    .line 995
    const/16 v5, 0xe

    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->mf(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_12

    .line 996
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 997
    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v8, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 998
    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 1004
    :cond_d
    :goto_7
    if-nez v0, :cond_e

    if-eqz v3, :cond_f

    .line 1005
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1007
    :cond_f
    if-eqz v0, :cond_10

    .line 1008
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v3, "refocus, mIsFocusOnFace:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hya:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hya:Z

    if-eqz v0, :cond_10

    .line 1010
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBq:Z

    .line 1011
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hya:Z

    .line 1012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    new-instance v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a$1;-><init>(Lcom/tencent/mm/plugin/voip/video/camera/prev/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1026
    :cond_10
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 988
    :cond_11
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support metering area"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    .line 989
    goto :goto_6

    .line 1000
    :cond_12
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v5, "camera not support area focus"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    .line 1001
    goto :goto_7

    .line 1024
    :catch_1
    move-exception v0

    .line 1025
    const-string/jumbo v3, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "focusOnFace exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1029
    :cond_13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_14
    move v3, v2

    goto/16 :goto_5

    :cond_15
    move v0, v2

    goto/16 :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x3716e

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 235
    if-gtz v2, :cond_0

    .line 236
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 237
    const/4 v1, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 270
    :goto_0
    return v1

    .line 240
    :cond_0
    if-eqz p2, :cond_2

    .line 241
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2083
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBD:Z

    .line 241
    if-nez v2, :cond_1

    move p2, v0

    .line 250
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    .line 253
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mHeight:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->h(ZII)I

    move-result v2

    .line 254
    if-gtz v2, :cond_3

    .line 258
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->mHeight:I

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->h(ZII)I

    move-result v2

    .line 260
    if-gtz v2, :cond_3

    .line 264
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 245
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 2091
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->EBE:Z

    .line 245
    if-nez v2, :cond_1

    move p2, v1

    .line 246
    goto :goto_1

    .line 268
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMF()V

    .line 269
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 270
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const v10, 0x3716c

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "surfaceChange"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_2

    .line 165
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "surfaceChange failed, CameraOpen: %b, surface: %b, apiLevel: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-nez v4, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 195
    :goto_0
    return-void

    .line 170
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 173
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMF()V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 178
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    if-eqz v0, :cond_4

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbR()I

    .line 189
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->ciS()Z

    move-result v0

    if-nez v0, :cond_5

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 195
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 181
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 183
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V
    .locals 3

    .prologue
    const v2, 0x3716a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bind ObservableSurfaceView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-nez p1, :cond_0

    .line 135
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->setSurfaceChangeCallback(Lcom/tencent/mm/plugin/video/a;)V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    .line 140
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V
    .locals 3

    .prologue
    const v2, 0x3716b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "bind ObservableTextureView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBx:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBx:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setTextureChangeCallback(Lcom/tencent/mm/plugin/video/b;)V

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aAg()I
    .locals 1

    .prologue
    .line 1181
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRT:I

    return v0
.end method

.method public ciS()Z
    .locals 1

    .prologue
    .line 1174
    const/4 v0, 0x0

    return v0
.end method

.method public final dMH()V
    .locals 7

    .prologue
    const v6, 0x37178

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_1

    .line 866
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 871
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 872
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 876
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    .line 879
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    if-ne v0, v1, :cond_2

    .line 880
    new-instance v0, Lcom/tencent/mm/g/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc;-><init>()V

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/g/a/pc;->dtI:Lcom/tencent/mm/g/a/pc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/pc$a;->type:I

    .line 882
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 884
    :cond_2
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    if-eqz v0, :cond_6

    .line 886
    iput v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 887
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_3

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 892
    :cond_3
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 893
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    .line 904
    :cond_4
    :goto_1
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRR:[B

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 908
    :cond_5
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRS:Ljava/util/List;

    .line 909
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRM:Z

    .line 910
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 873
    :catch_0
    move-exception v0

    .line 874
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

    goto :goto_0

    .line 894
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_4

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_7

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 899
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 900
    iput-object v5, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 901
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    goto :goto_1
.end method

.method public final deG()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z

    return v0
.end method

.method public final f(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .prologue
    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const v10, 0x3716d

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "onSurfaceTextureAvailable"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 201
    :cond_0
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "onSurfaceTextureAvailable failed, CameraOpen: %b, surface: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    if-nez p1, :cond_1

    move v8, v0

    :cond_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 205
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v1, :cond_3

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 208
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMF()V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    if-eqz v0, :cond_4

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbR()I

    .line 224
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 227
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->ciS()Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 230
    :cond_5
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 216
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 217
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 218
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceChange failed"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    goto :goto_1
.end method

.method public final fbP()Z
    .locals 1

    .prologue
    .line 1167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBp:Z

    return v0
.end method

.method public final fbQ()I
    .locals 1

    .prologue
    .line 1171
    iget v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    return v0
.end method

.method public final fbR()I
    .locals 11

    .prologue
    const v10, 0x37177

    const-wide/16 v2, 0x9f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRL:Z

    if-nez v1, :cond_0

    .line 808
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "StartCapture: failed without open camera"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 810
    const/4 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_0
    return v8

    .line 813
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    if-eqz v1, :cond_1

    .line 814
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "StartCapture: is in capture already "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const/4 v8, -0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->eSx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 820
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v2, "StartCapture:surface not ready, try later.... "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRQ:Z

    .line 822
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 825
    :cond_2
    const-string/jumbo v1, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v4, "StartCapture now, isUesSurfacePreivew: %b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    if-eqz v1, :cond_4

    .line 828
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBw:Lcom/tencent/mm/plugin/video/ObservableSurfaceView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/video/ObservableSurfaceView;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 848
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saK:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 859
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRP:Z

    .line 860
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v1

    move-object v9, v1

    .line 830
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 831
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 832
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 833
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

    .line 835
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBx:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRN:Z

    if-nez v1, :cond_3

    .line 837
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBx:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 838
    :catch_1
    move-exception v1

    move-object v9, v1

    .line 839
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 840
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 841
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 842
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

    .line 849
    :catch_2
    move-exception v1

    move-object v9, v1

    .line 850
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 851
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 852
    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    .line 853
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    if-eqz v1, :cond_5

    .line 854
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 856
    :cond_5
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

    goto/16 :goto_2
.end method

.method public final fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBv:Lcom/tencent/mm/compatible/deviceinfo/ac;

    return-object v0
.end method

.method public final fbT()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x37176

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 765
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 7075
    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 765
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 766
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 8075
    iget v2, v2, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 766
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 780
    :goto_0
    return-void

    .line 769
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBc:Lcom/tencent/mm/plugin/voip/video/camera/prev/b;

    .line 9075
    iget v3, v3, Lcom/tencent/mm/plugin/voip/video/camera/prev/b;->fWR:I

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->dMH()V

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->xRO:Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/a/b;Z)I

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->fbR()I

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->ciS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/voip/c;->eWa()Lcom/tencent/mm/plugin/voip/model/u;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBu:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/u;->XY(I)V

    .line 779
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->hya:Z

    .line 780
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 773
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final fcf()Z
    .locals 1

    .prologue
    .line 1163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/prev/a;->EBo:Z

    return v0
.end method
