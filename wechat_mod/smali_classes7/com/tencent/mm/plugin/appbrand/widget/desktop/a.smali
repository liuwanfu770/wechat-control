.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/c;
.source "SourceFile"


# instance fields
.field private azs:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mListView:Landroid/widget/ListView;

.field private neO:Landroid/view/View;

.field private nsA:Z

.field private nsB:Z

.field private nsC:Landroid/view/View;

.field private nsD:Z

.field private nsE:I

.field private nsF:I

.field private nsG:I

.field private nsH:Ljava/lang/Runnable;

.field private nsI:Ljava/lang/Runnable;

.field private nsJ:Lcom/tencent/e/i/b;

.field private nsK:Lcom/tencent/e/i/b;

.field private nsL:Z

.field private nsM:Z

.field private nsN:Z

.field private nsO:Z

.field private nsP:Z

.field private nsQ:I

.field private nsR:Z

.field private nsS:Z

.field private nsT:Z

.field private nsU:Z

.field private nsV:Z

.field private nsW:I

.field private nsX:I

.field private nsY:I

.field private nsZ:I

.field private nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private nsq:F

.field private nsr:F

.field private nss:I

.field private nst:I

.field private nsu:Landroid/os/Vibrator;

.field private nsv:I

.field private nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

.field private nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

.field private nsy:Landroid/view/View;

.field private nsz:Z

.field private nta:I

.field private ntb:I

.field private ntc:I

.field private ntd:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

.field private nte:Z

.field private ntf:Ljava/lang/Runnable;

.field private ntg:Z

.field private nth:Z

.field private nti:Z

.field private ntj:Ljava/lang/Runnable;

.field private ntk:Z

.field private ntl:Landroid/graphics/PointF;

.field private ntm:Landroid/graphics/PointF;

.field private ntn:Z

.field private nto:Z

.field private ntp:Ljava/lang/Runnable;

.field private ntq:Z

.field private ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private nts:Landroid/view/View;

.field private ntt:Z

.field private ntu:Z

.field private ntv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 8

    .prologue
    const v7, 0xc0f6

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsq:F

    .line 51
    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsr:F

    .line 52
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    .line 62
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    .line 63
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    .line 64
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsB:Z

    .line 67
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsD:Z

    .line 68
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    .line 69
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsF:I

    .line 70
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsG:I

    .line 72
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsJ:Lcom/tencent/e/i/b;

    .line 75
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsK:Lcom/tencent/e/i/b;

    .line 76
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    .line 77
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    .line 78
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsN:Z

    .line 80
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsO:Z

    .line 81
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    .line 82
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    .line 83
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsR:Z

    .line 85
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsS:Z

    .line 86
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    .line 87
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    .line 88
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    .line 89
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsW:I

    .line 91
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    .line 92
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsY:I

    .line 94
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsZ:I

    .line 96
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nta:I

    .line 97
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    .line 98
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntc:I

    .line 101
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nte:Z

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntg:Z

    .line 150
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    .line 151
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    .line 297
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntl:Landroid/graphics/PointF;

    .line 298
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntm:Landroid/graphics/PointF;

    .line 301
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntn:Z

    .line 392
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nto:Z

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntp:Ljava/lang/Runnable;

    .line 621
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntq:Z

    .line 688
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntt:Z

    .line 689
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntu:Z

    .line 690
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntv:Z

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 110
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsu:Landroid/os/Vibrator;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    .line 122
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v2, "alvinluo init AppBrandDesktopAnimController isEnableDynamicBackground: %b mScrollOffset:%s ret:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJY()V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJZ()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJN()V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060056

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntd:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    .line 130
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(FII)V
    .locals 6

    .prologue
    const v5, 0xc111

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1061
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo updateActionBarBgColor ratio: %f, scrollOffset: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/a;->a(FI)I

    move-result v0

    .line 1064
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v1, :cond_0

    .line 1065
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v1, p1, v0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(FII)V

    .line 1067
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->xs(I)V

    .line 1070
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsR:Z

    return p1
.end method

.method private aS(F)V
    .locals 6

    .prologue
    const v5, 0xc112

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1073
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo updateActionBarFgColor ratio: %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntd:Lcom/tencent/mm/plugin/appbrand/widget/header/b;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/b;->aU(F)I

    move-result v0

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v1, :cond_0

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-interface {v1, p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->b(FII)V

    .line 1078
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v1, :cond_1

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->ez(II)V

    .line 1081
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)V
    .locals 2

    .prologue
    const v1, 0xc117

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p0, v0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(ZZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bJN()V
    .locals 6

    .prologue
    const v5, 0xc0f7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsF:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsF:I

    if-ge v0, v1, :cond_0

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsF:I

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsG:I

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsZ:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntc:I

    .line 144
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo configAnim mStartAlphaAnimDisFromBottom: %d, mAlphaAnimationDistance: %d, mGyroViewAnimateAlphaDistance: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsG:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 144
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 148
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJP()I
    .locals 3

    .prologue
    const v2, 0xc0fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJQ()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v5, 0xc0fc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v2

    if-gtz v2, :cond_0

    .line 286
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 292
    :goto_0
    return v0

    .line 288
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJP()I

    move-result v2

    add-int/lit8 v2, v2, -0x3c

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJW()Z

    move-result v3

    if-nez v3, :cond_2

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJX()I

    move-result v3

    if-le v2, v3, :cond_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2679
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    if-nez v3, :cond_3

    .line 2680
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsr:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    .line 2682
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    .line 292
    if-ge v2, v3, :cond_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJR()V
    .locals 5

    .prologue
    const v4, 0xc103

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nte:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bJT()V
    .locals 4

    .prologue
    const v1, 0xc106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 601
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsN:Z

    if-eqz v0, :cond_1

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 613
    :goto_0
    return-void

    .line 611
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bKa()V

    .line 613
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJW()Z
    .locals 3

    .prologue
    const v2, 0xc10b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntl:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntm:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntl:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bJX()I
    .locals 3

    .prologue
    const v2, 0xc10c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 672
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsq:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    .line 675
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private bJY()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntv:Z

    .line 796
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntt:Z

    .line 797
    return-void
.end method

.method private bJZ()V
    .locals 4

    .prologue
    const v3, 0xc10d

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJX()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->b(FI)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 804
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bKa()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0xc10e

    const/16 v7, 0x8

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 874
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    .line 875
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->afL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    .line 876
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bKb()V

    .line 877
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v4, "alvinluo hideBackgroundView refresh isEnableDynamicBackground: %b, lastEnable: %b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsN:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 902
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 875
    goto :goto_0

    .line 883
    :cond_1
    if-eqz v3, :cond_4

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    if-nez v0, :cond_2

    .line 885
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v2, "alvinluo hideBackgroundView SurfaceView onPause and set GONE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onPause()V

    .line 887
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    .line 888
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    .line 898
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 899
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo hideBackgroundView GradientColorView set GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 902
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_2

    .line 894
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo hideBackgroundView SurfaceView set GONE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    goto :goto_2
.end method

.method private bKb()V
    .locals 3

    .prologue
    const v2, 0xc110

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;->setUpdateMode(I)V

    .line 1048
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 3

    .prologue
    const v2, 0xc116

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->z(ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 1

    .prologue
    .line 45
    .line 7257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsR:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsN:Z

    .line 45
    return-void

    .line 7257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nte:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 1

    .prologue
    const v0, 0xc118

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bKa()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const v6, 0xc119

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8212
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo delayStopMonitor hasStartMonitor: %b, hasDelayStopMonitor: %b, delay: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    if-nez v0, :cond_1

    .line 8214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsK:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_0

    .line 8215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsK:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 8217
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsK:Lcom/tencent/e/i/b;

    .line 8247
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo execute stopMonitorRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8248
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    .line 8249
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsK:Lcom/tencent/e/i/b;

    const-string/jumbo v2, "AppBrandDesktopPerformanceMonitor"

    invoke-interface {v0, v1, v8, v9, v2}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 45
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    return v0
.end method

.method private xq(I)V
    .locals 6

    .prologue
    const v5, 0xc100

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo setActionBarVisible: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->neO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->neO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 390
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const v7, 0xc0fe

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo setActionDownEvent %d, x: %f, y: %f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntl:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 327
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    .line 328
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nte:Z

    .line 329
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntn:Z

    .line 331
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJO()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const v4, 0xc0f8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo openHeader isVisibleHeader: %b, headerOpen: %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2182
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntt:Z

    if-eqz v0, :cond_1

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntu:Z

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->jE(Landroid/content/Context;)V

    .line 205
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    .line 206
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    .line 207
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xq(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    if-nez v0, :cond_2

    .line 2177
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo checkAndStartPerformanceMonitor not enableNativeBackground not need to monitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2180
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->nxi:Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a/a;->bKI()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2181
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo checkAndStartPerformanceMonitor no need to check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2184
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo checkAndStartPerformanceMonitor hasStartMonitor: %b, hasDelayStopMonitor: %b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsM:Z

    if-nez v0, :cond_5

    .line 2186
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    .line 2187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsJ:Lcom/tencent/e/i/b;

    if-eqz v0, :cond_4

    .line 2188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsJ:Lcom/tencent/e/i/b;

    invoke-virtual {v0}, Lcom/tencent/e/i/b;->cancel()Z

    .line 2190
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsJ:Lcom/tencent/e/i/b;

    .line 2206
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo execute startMonitorRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2207
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsJ:Lcom/tencent/e/i/b;

    const-string/jumbo v2, "AppBrandDesktopPerformanceMonitor"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 219
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bJS()V
    .locals 3

    .prologue
    const v2, 0xc104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 557
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bJU()Z
    .locals 2

    .prologue
    const v1, 0xc109

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bJV()Z
    .locals 3

    .prologue
    const v2, 0xc10a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    add-int/lit8 v1, v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c(JIZ)V
    .locals 7

    .prologue
    const v5, 0xc0fa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->c(JIZ)V

    .line 263
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo closeHeader delay: %d, type: %d fast:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;

    invoke-direct {v1, p0, p4, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;ZI)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0xc10f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1024
    instance-of v0, p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_0

    .line 1025
    check-cast p1, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-nez v0, :cond_1

    .line 1028
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    .line 1031
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    if-eqz v0, :cond_2

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/dynamicbackground/view/GradientColorBackgroundView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setGradientBackgroundView(Landroid/view/View;)V

    .line 1034
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bKb()V

    .line 1036
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getAnimationScrollOffset()I
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    return v0
.end method

.method public final iC()V
    .locals 2

    .prologue
    const v1, 0xc107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJN()V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsS:Z

    .line 619
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ip(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0xc102

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->ip(Z)V

    .line 497
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 501
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onOpenHeader isToClose: %b, isEnableDynamicBackgroud: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    if-nez v0, :cond_1

    .line 503
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 535
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJS()V

    .line 507
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 509
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-nez v0, :cond_3

    .line 510
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onOpen header not visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 512
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 534
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJR()V

    .line 535
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final iq(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v3, 0xc105

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->iq(Z)V

    .line 562
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    .line 563
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJZ()V

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJT()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    if-nez v0, :cond_0

    .line 568
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 595
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x82

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJR()V

    .line 595
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 571
    :cond_1
    const-wide/16 v0, 0x104

    goto :goto_1
.end method

.method public final ir(Z)V
    .locals 6

    .prologue
    const v5, 0xc108

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntq:Z

    if-eq p1, v0, :cond_1

    .line 626
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo enableBottomTabSwitch enable: %b, last: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntq:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntq:Z

    .line 630
    new-instance v0, Lcom/tencent/mm/g/a/dn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dn;-><init>()V

    .line 631
    iget-object v1, v0, Lcom/tencent/mm/g/a/dn;->deO:Lcom/tencent/mm/g/a/dn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/g/a/dn$a;->enable:Z

    .line 632
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 635
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xc115

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1148
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo DesktopAnimController onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1152
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsI:Ljava/lang/Runnable;

    .line 1154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1156
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsH:Ljava/lang/Runnable;

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1160
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntf:Ljava/lang/Runnable;

    .line 1163
    :cond_2
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "AppBrandDesktopPerformanceMonitor"

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->bjZ(Ljava/lang/String;)Z

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->aju()V

    .line 1165
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->nyT:Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/c/d;->release()V

    .line 1166
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsL:Z

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_4

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    .line 7109
    iget-object v0, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->giP:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;

    if-eqz v0, :cond_4

    .line 7163
    :try_start_0
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo NativeRender release"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7164
    iget-object v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giT:Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/dynamicbackground/model/DynamicBackgroundNative;->nativeRelease()V

    .line 7196
    :cond_3
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo SurfaceView reset and nativeRelease"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7197
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giW:I

    .line 7198
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->giX:I

    .line 7199
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView$b;->gjf:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7165
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 7166
    :catch_0
    move-exception v0

    .line 7167
    const-string/jumbo v1, "MicroMsg.DynamicBgSurfaceView"

    const-string/jumbo v2, "alvinluo nativeRelease exception"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/dynamicbackground/a/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1170
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0xc114

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1099
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/c;->onResume()V

    .line 1100
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onResume isVisibleHeader: %b, bottom: %d, height: %d, isCurrentMainUI: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1117
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onResume fastCloseHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {p0, v8, v9, v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(JIZ)V

    .line 1120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-nez v0, :cond_1

    .line 1121
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onResume enableBottomTabSwitch true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ir(Z)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1128
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntg:Z

    if-nez v0, :cond_2

    .line 1125
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onResume not main ui and header open, then close header"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p0, v8, v9, v6, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(JIZ)V

    .line 1128
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 11

    .prologue
    const v0, 0xc101

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nte:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-eqz v0, :cond_0

    .line 412
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "isInLayout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V

    .line 414
    const v0, 0xc101

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    if-eqz v0, :cond_1

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4658
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo [onScroll] stop fling!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4659
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->scrollBy(II)V

    .line 4660
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V

    .line 4910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nta:I

    if-eq v0, v1, :cond_2

    .line 4911
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsq:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    .line 4912
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsq:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    .line 4913
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsY:I

    .line 4914
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsq:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    .line 4915
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsr:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    .line 4917
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo initAnimationOffset headerContainer height: %d, old: %d, listBgStartAlphaOffset: %d, startAlphaOffset: %d, endAlphaOffset: %d, openLimit: %d, closeLimit: %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 4918
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nta:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nss:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nst:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4917
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4920
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nta:I

    .line 422
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onScroll isFling: %b, firstVisibleItem: %d, visibleItemCount: %d, totalItemCount: %d, isNeedCheckStopFling: %b, listBgStartAlphaOffset: %d"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    .line 423
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 422
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    if-nez v0, :cond_6

    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_6

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    .line 4925
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v2, "alvinluo onDragHeader disX: %d, disY: %d, mScrollOffset: %d, headerContainer height: %d, headerContainer bottom: %d, canShowSurfaceView: %b"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    .line 4926
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 4925
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5834
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5839
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsT:Z

    if-eqz v0, :cond_16

    .line 5840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsB:Z

    if-eqz v0, :cond_5

    .line 5842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    .line 5867
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_4

    .line 5868
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    .line 5869
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setShowGradientView(Z)V

    .line 5844
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_5

    .line 5845
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo showSurfaceView onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onResume()V

    .line 5847
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    .line 4930
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsS:Z

    if-nez v0, :cond_19

    .line 4931
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onDragHeader disableUpdateListAlpha"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6459
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_c

    .line 6462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->abA()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6465
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 6466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJU()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    add-int/lit8 v1, v1, 0x14

    if-gt v0, v1, :cond_9

    .line 6470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 6471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6473
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_9

    .line 6474
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onPause()V

    .line 6475
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    .line 6476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    .line 6477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    .line 6481
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-gtz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    .line 6482
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6483
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 6484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsy:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 6485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06057d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6487
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 6488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 431
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-nez v0, :cond_21

    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJQ()Z

    move-result v0

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    if-eqz v0, :cond_20

    .line 434
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->z(ZZ)V

    .line 6738
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    if-nez v0, :cond_e

    .line 6739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const v1, 0x7f091141

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 6741
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nts:Landroid/view/View;

    if-nez v0, :cond_f

    .line 6742
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const v1, 0x7f0901c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nts:Landroid/view/View;

    .line 6744
    :cond_f
    if-gtz p2, :cond_14

    .line 6748
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJX()I

    move-result v0

    .line 6749
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    .line 6750
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJP()I

    move-result v2

    .line 6751
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsY:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    sub-int/2addr v3, v4

    .line 6752
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    sub-int v5, v2, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    int-to-float v5, v3

    div-float/2addr v4, v5

    .line 6786
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nts:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6756
    add-int/lit8 v5, v2, -0x3c

    .line 6757
    const-string/jumbo v6, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v7, "alvinluo handleGyroView dis: %d, totalDis: %d, offsetY: %d, percent: %f, start: %d, end: %d, isFling: %b, limit: %d, bottom: %d, headerContainerHeight: %d, gyroView height: %d"

    const/16 v8, 0xb

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 6758
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    const/16 v3, 0xa

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    .line 6757
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6760
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    if-nez v3, :cond_10

    const/4 v3, 0x5

    if-ge v1, v3, :cond_11

    :cond_10
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsO:Z

    if-eqz v3, :cond_12

    .line 6761
    :cond_11
    if-lt v0, v5, :cond_22

    .line 6762
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float v4, v5

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->b(FI)V

    .line 6763
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 6770
    :cond_12
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    sub-int v6, v5, v0

    int-to-float v6, v6

    mul-float/2addr v4, v6

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsZ:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 6772
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    .line 6773
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    .line 6775
    if-lt v5, v0, :cond_13

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntv:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/widget/AbsListView;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsu:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 6777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntv:Z

    .line 6780
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    add-int/lit8 v0, v0, 0xa

    if-ge v1, v0, :cond_14

    .line 6781
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJY()V

    .line 444
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nto:Z

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntn:Z

    if-eqz v0, :cond_23

    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ir(Z)V

    .line 454
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntp:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 456
    const v0, 0xc101

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5852
    :cond_16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsz:Z

    .line 5853
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsA:Z

    .line 5854
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    if-eqz v0, :cond_17

    .line 5855
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->setVisibility(I)V

    .line 5856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsx:Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/dynamicbackground/view/DynamicBackgroundGLSurfaceView;->onPause()V

    .line 5858
    :cond_17
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    .line 5859
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 5860
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsC:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 4935
    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJP()I

    move-result v0

    .line 4936
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4937
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 4938
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 4939
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 6051
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/d/a;->a(FI)I

    move-result v2

    .line 6052
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    if-eqz v3, :cond_1a

    .line 6053
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 6055
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsy:Landroid/view/View;

    if-eqz v3, :cond_1b

    .line 6056
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsy:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4942
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsv:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    sub-int/2addr v2, v3

    .line 4943
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJP()I

    move-result v3

    sub-int/2addr v3, v2

    .line 4944
    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v3

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsE:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsF:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 4945
    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 4946
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 4948
    const-string/jumbo v5, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v6, "alvinluo onDragHeader scrollOffset: %d, percent: %f, diff: %d, fromOffset: %d, actionBarAlpha: %f"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4950
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntb:I

    if-lt v0, v2, :cond_1c

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsX:I

    if-ge v0, v2, :cond_1f

    .line 4951
    :cond_1c
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xq(I)V

    .line 4952
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntc:I

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(FII)V

    .line 4953
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->aS(F)V

    :cond_1d
    :goto_5
    move v0, p2

    .line 4961
    :goto_6
    add-int v2, p2, p3

    if-ge v0, v2, :cond_6

    .line 4962
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4963
    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    .line 4964
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4961
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 4955
    :cond_1f
    const/4 v2, 0x0

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_1d

    .line 4956
    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xq(I)V

    .line 4957
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06011a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p0, v4, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->a(FII)V

    .line 4958
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->aS(F)V

    goto :goto_5

    .line 436
    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nto:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    if-eqz v0, :cond_d

    .line 437
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->z(ZZ)V

    goto/16 :goto_2

    .line 440
    :cond_21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nti:Z

    goto/16 :goto_2

    .line 6766
    :cond_22
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntr:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->b(FI)V

    goto/16 :goto_3

    .line 448
    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-nez v0, :cond_24

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ir(Z)V

    goto/16 :goto_4

    .line 451
    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-eqz v0, :cond_15

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ir(Z)V

    goto/16 :goto_4
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, -0x1

    const v6, 0xc0ff

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v3, "alvinluo onScrollStateChanged scrollState: %d, isMoveUp: %b"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsB:Z

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsW:I

    .line 338
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsW:I

    .line 339
    if-eqz p2, :cond_0

    if-ne p2, v7, :cond_6

    .line 340
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    .line 3668
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    .line 344
    if-eqz v3, :cond_3

    if-nez p2, :cond_3

    .line 345
    const-string/jumbo v3, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v4, "isScrollingByAnim True!!!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    .line 349
    if-ne v0, v7, :cond_1

    .line 350
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v3, "alvinluo onScrollStateChanged checkOpen: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJQ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 351
    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v3, "alvinluo onScrollStateChanged header is visible but not open"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    .line 354
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->z(ZZ)V

    .line 357
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 4653
    goto :goto_0

    .line 359
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJQ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJO()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 361
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJW()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p2, v7, :cond_5

    .line 362
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onScrollStateChanged closeHeader"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 364
    :cond_5
    if-ne p2, v7, :cond_8

    .line 365
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v3, "alvinluo onScrollStateChanged closeHeader auto"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xp(I)V

    .line 367
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsO:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 370
    :cond_6
    if-ne p2, v8, :cond_7

    .line 371
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 374
    :cond_7
    if-ne p2, v1, :cond_8

    .line 375
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    .line 376
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsS:Z

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsV:Z

    .line 378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJW()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 379
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntk:Z

    .line 380
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    .line 383
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v5, 0xc0fd

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->I(Landroid/view/MotionEvent;)V

    .line 318
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 306
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 307
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntn:Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntm:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsp:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    if-nez v0, :cond_3

    .line 311
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    .line 313
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onTouch ActionUp reason: %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo onTouch ActionUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public final setActionBar(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->neO:Landroid/view/View;

    .line 831
    return-void
.end method

.method public final setActionBarUpdateCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V
    .locals 0

    .prologue
    .line 1019
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsw:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 1020
    return-void
.end method

.method public final setIsCurrentMainUI(Z)V
    .locals 5

    .prologue
    const v4, 0xc113

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1090
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntg:Z

    .line 1091
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsU:Z

    if-eqz v0, :cond_0

    .line 1092
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo setIsCurrentMainUI and header open, close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->c(JIZ)V

    .line 1095
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setStatusBarMaskView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsy:Landroid/view/View;

    .line 1041
    return-void
.end method

.method public final setTabView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->azs:Landroid/view/View;

    .line 826
    return-void
.end method

.method public final xp(I)V
    .locals 7

    .prologue
    const v6, 0xc0f9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string/jumbo v1, "alvinluo closeHeader isVisibleHeader: %b, reason: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nsP:Z

    .line 225
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntn:Z

    .line 227
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->xq(I)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->bJV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->iq(Z)V

    .line 230
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 254
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->nth:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/a;->ntj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 254
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
