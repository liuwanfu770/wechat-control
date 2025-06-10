.class public final Lcom/tencent/mm/plugin/appbrand/pip/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/pip/b$a;
    }
.end annotation


# instance fields
.field public final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field public final ccM:Ljava/lang/String;

.field final jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

.field volatile lPD:Z

.field final mHA:Landroid/view/View;

.field public final mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

.field final mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

.field final mHD:Lcom/tencent/mm/plugin/appbrand/utils/z;

.field public volatile mHE:Z

.field mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

.field mHG:I

.field mHH:I

.field mHI:I

.field mHJ:I

.field mHK:I

.field mHL:I

.field mHM:I

.field mHN:I

.field mHO:I

.field mHP:I

.field mHQ:I

.field mHR:I

.field mHS:I

.field mHT:I

.field mHU:I

.field mHV:I

.field mHW:I

.field mHX:I

.field private mHY:I

.field private mHZ:I

.field private mIa:I

.field mIb:I

.field mIc:I

.field mIe:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mIi:I

.field private mIj:I

.field private mIk:I

.field private mIl:I

.field private mIm:I

.field private mIn:I

.field private mIo:I

.field private mIp:I

.field private mIq:I

.field mScreenHeight:I

.field mScreenWidth:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;Lcom/tencent/mm/plugin/appbrand/utils/z;)V
    .locals 4

    .prologue
    const v3, 0x314be

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerOnPageSwitchHandler#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->lPD:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 69
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqa:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHY:I

    .line 70
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHZ:I

    .line 71
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIa:I

    .line 72
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqc:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIb:I

    .line 73
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqd:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIc:I

    .line 74
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqe:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIe:I

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHA:Landroid/view/View;

    .line 97
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 98
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    .line 99
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHD:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 100
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/pip/b;IILandroid/graphics/Point;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;
    .locals 3

    .prologue
    const v2, 0x314c4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    if-nez v0, :cond_0

    .line 2232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/pip/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/b;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 2476
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->cdx:I

    .line 2235
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 3476
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->cdy:I

    .line 2236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 4476
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/pip/b$a;->mIx:Landroid/graphics/Point;

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHF:Lcom/tencent/mm/plugin/appbrand/pip/b$a;

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final a(FIIIIIIIIIIII)V
    .locals 12

    .prologue
    const v1, 0x314c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 441
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    move/from16 v0, p8

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .line 442
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    move/from16 v0, p9

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .line 443
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    move/from16 v0, p10

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v5, v1

    .line 444
    mul-int/lit8 v1, v3, 0x2

    add-int v1, v1, p6

    .line 445
    add-int v2, p7, v4

    add-int/2addr v2, v5

    .line 446
    sub-int v6, p2, v1

    div-int/lit8 v6, v6, 0x2

    add-int v9, p4, v6

    .line 447
    sub-int v6, p3, v2

    div-int/lit8 v6, v6, 0x2

    add-int v10, p5, v6

    .line 448
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v6, p1, v6

    move/from16 v0, p11

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 449
    const/high16 v7, 0x42c80000    # 100.0f

    div-float v7, p1, v7

    move/from16 v0, p12

    int-to-float v8, v0

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 450
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, p1, v8

    move/from16 v0, p13

    int-to-float v11, v0

    mul-float/2addr v8, v11

    float-to-int v8, v8

    .line 461
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 462
    iput v1, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 463
    iput v2, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    int-to-float v2, v9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setX(F)V

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    int-to-float v2, v10

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->setY(F)V

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHA:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 468
    move/from16 v0, p6

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 469
    move/from16 v0, p7

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 470
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHA:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    move/from16 v2, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->b(IIIIIII)V

    .line 474
    const v1, 0x314c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final aN(F)V
    .locals 14

    .prologue
    const v0, 0x314bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "handleVideoTransferProgress, false == mHandleStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const v0, 0x314bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIf:I

    .line 1412
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIg:I

    .line 1414
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHI:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHU:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHI:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIh:I

    .line 1415
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHJ:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHV:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHJ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIi:I

    .line 1417
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIj:I

    .line 1418
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIk:I

    .line 1420
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIf:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIj:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIl:I

    .line 1421
    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIg:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIk:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIm:I

    .line 1422
    const v0, 0x3f19999a    # 0.6f

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIg:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIk:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIn:I

    .line 1425
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHP:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIb:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHP:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIo:I

    .line 1426
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHQ:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIc:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHQ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIp:I

    .line 1427
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHR:I

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIe:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHR:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIq:I

    .line 112
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIf:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIg:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIh:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIi:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIj:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIk:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIl:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIm:I

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIn:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIo:I

    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIp:I

    iget v13, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIq:I

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/appbrand/pip/b;->a(FIIIIIIIIIIII)V

    .line 118
    const v0, 0x314bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method final bDg()V
    .locals 15

    .prologue
    const v14, 0x314c0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "handleVideoPage2PipEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/pip/b;->hJ(Z)Z

    .line 130
    :cond_0
    const/high16 v1, 0x42c80000    # 100.0f

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHU:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHV:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHW:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHX:I

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHY:I

    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHZ:I

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIa:I

    iget v11, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIb:I

    iget v12, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIc:I

    iget v13, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mIe:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/appbrand/pip/b;->a(FIIIIIIIIIIII)V

    .line 136
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bDh()Landroid/graphics/Point;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const v8, 0x314c2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 242
    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "calculateWebView2PipContainerParentOffset, null == appBrandWebView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    .line 280
    :goto_0
    return-object v0

    .line 246
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 247
    if-nez v1, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "calculateWebView2PipContainerParentOffset, null == webView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "calculateWebView2PipContainerParentOffset, viewParent is not ViewGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 257
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenWidth:I

    .line 259
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenHeight:I

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v4, "calculateWebView2PipContainerParentOffset, mScreenWidth: %d, mScreenHeight: %d"

    new-array v6, v10, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mScreenHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move v4, v5

    move v6, v5

    .line 265
    :goto_1
    if-eqz v2, :cond_5

    .line 266
    instance-of v7, v2, Landroid/view/ViewGroup;

    if-nez v7, :cond_3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "calculateWebView2PipContainerParentOffset, parent is not ViewGroup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto :goto_0

    .line 270
    :cond_3
    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 271
    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, v4

    float-to-int v4, v1

    .line 273
    if-ne v2, v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v1, "calculateWebView2PipContainerParentOffset, offsetX: %d, offsetY: %d"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 280
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v3

    goto/16 :goto_0
.end method

.method final hJ(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x314c1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getVideoWidth()I

    move-result v4

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHC:Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/i;->getVideoHeight()I

    move-result v5

    .line 167
    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "handleVideoPage2PipStart, 0 == realVideoWidth || 0 == reaVideoHeight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/pip/b;->bDh()Landroid/graphics/Point;

    move-result-object v3

    .line 172
    if-nez v3, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    const-string/jumbo v2, "handleVideoPage2PipStart, null == webView2PipContainerParentOffset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/pip/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/b;Landroid/graphics/Point;Landroid/graphics/Point;II)V

    .line 207
    if-eqz p1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/pip/b$3;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/pip/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/pip/b;Landroid/graphics/Point;Ljava/lang/Runnable;)V

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/jsapi/s/g$a;)V

    .line 226
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bse()Landroid/graphics/Point;

    move-result-object v1

    .line 222
    iget v3, v1, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 223
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 224
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
