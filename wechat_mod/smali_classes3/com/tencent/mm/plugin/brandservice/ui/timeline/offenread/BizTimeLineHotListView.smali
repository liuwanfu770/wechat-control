.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;
    }
.end annotation


# static fields
.field public static oHb:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mScreenWidth:I

.field private nMx:F

.field private nMy:I

.field private neZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;"
        }
    .end annotation
.end field

.field oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

.field private oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

.field oGV:Z

.field private oGW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

.field private oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

.field private oGY:F

.field private oGZ:F

.field private oHa:F

.field public oHc:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x17c1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHc:Lcom/tencent/mm/sdk/b/c;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->init()V

    .line 128
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x17c2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    .line 62
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHc:Lcom/tencent/mm/sdk/b/c;

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->init()V

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static AT(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x3946f

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 321
    if-gtz p0, :cond_0

    .line 322
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 324
    :cond_0
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotListView"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 325
    const-string/jumbo v3, "VideoChannelTopBarVersion"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 326
    const-string/jumbo v3, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v4, "getVideoChannelUnReadState, version: %d, lastVersion: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    if-le p0, v2, :cond_1

    .line 328
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V
    .locals 3

    .prologue
    const v2, 0x39471

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oDQ:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizTLRecCardCanvasView;->setVisibility(I)V

    .line 754
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;I)V
    .locals 3

    .prologue
    const v2, 0x39477

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27406
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_1

    .line 27407
    if-nez p1, :cond_0

    .line 27408
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 27409
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setVideoTitlePaddingLeft(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27411
    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_2

    .line 27414
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 27415
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->bXh()V

    .line 51
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;II)V
    .locals 4

    .prologue
    const v3, 0x39475

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_7

    .line 26382
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    if-gez p1, :cond_8

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    if-eqz v0, :cond_8

    .line 26383
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 26384
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    .line 26386
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    if-ltz p1, :cond_3

    int-to-float v0, p1

    :goto_0
    sub-float v0, v1, v0

    .line 26387
    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4

    .line 26388
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 26392
    :goto_1
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    if-gez p1, :cond_6

    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 26393
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v0

    if-ltz p1, :cond_5

    int-to-float v0, p1

    :goto_2
    sub-float v0, v1, v0

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    add-float/2addr v0, v1

    .line 26394
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setVideoTitlePaddingLeft(F)V

    .line 26395
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26398
    :goto_3
    return-void

    .line 26386
    :cond_3
    int-to-float v0, p1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 26390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    goto :goto_1

    .line 26393
    :cond_5
    int-to-float v0, p1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHa:F

    add-float/2addr v0, v2

    goto :goto_2

    .line 26396
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setVideoTitlePaddingLeft(F)V

    .line 26398
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 26399
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_8

    .line 26400
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 26401
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->bXh()V

    .line 51
    :cond_8
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;IZ)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x2

    const v7, 0x39479

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27772
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    if-nez v0, :cond_1

    .line 27773
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27801
    :goto_0
    return-void

    .line 27775
    :cond_1
    iget v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    if-ne v0, v8, :cond_2

    .line 27776
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27777
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27779
    :cond_2
    if-eqz p4, :cond_3

    .line 27781
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->eD(Landroid/content/Context;)I

    move-result v0

    .line 27782
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27783
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->nMp:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070180

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27784
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27785
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27786
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27787
    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->nwj:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27790
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getCurrentPage()I

    move-result v0

    .line 27791
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->ym(I)I

    move-result v1

    .line 27792
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yn(I)I

    move-result v2

    .line 27793
    const-string/jumbo v3, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v4, "alvinluo configView curPage: %d, firstPositionOfCurPage: %d, lastPositionOfCurPage: %d, position: %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27795
    if-eq p3, v8, :cond_4

    if-ne p3, v9, :cond_5

    .line 27809
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_6

    .line 27810
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$6;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;ILcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27799
    :cond_5
    :goto_1
    if-ne p3, v2, :cond_7

    .line 27800
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27801
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 27831
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    if-eqz v0, :cond_5

    .line 27832
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->setOftenReadTitlePaddingLeft(F)V

    .line 27833
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;->bXh()V

    goto :goto_1

    .line 27803
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27804
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->auy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;)V
    .locals 13

    .prologue
    const v12, 0x39474

    const v11, 0x7f08026e

    const/16 v10, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17725
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17728
    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V

    .line 17730
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->mtm:Landroid/widget/ImageView;

    const-string/jumbo v4, "iconIV"

    invoke-static {v3, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18433
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/brandservice/b/c;->jG(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 17730
    :goto_0
    if-nez v0, :cond_0

    .line 17731
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->mtm:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17733
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHm:Landroid/widget/ImageView;

    const-string/jumbo v3, "iconIV"

    invoke-static {v0, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21483
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v3

    .line 21484
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/tencent/mm/protocal/protobuf/egy;->KrR:I

    if-ne v4, v2, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/egy;->KrS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVI()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 21485
    :cond_1
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17736
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->titleTv:Landroid/widget/TextView;

    .line 24757
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->jif:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 24758
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVI()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->jif:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 24759
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->jif:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24766
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    const v4, 0x7f070188

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24767
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 24768
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060172

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17738
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25508
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v4

    .line 25509
    if-eqz v4, :cond_3

    iget v0, v4, Lcom/tencent/mm/protocal/protobuf/egy;->KrP:I

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVI()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25510
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHl:Landroid/widget/ImageView;

    const-string/jumbo v2, "holder.rightUnreadDot"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25511
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    const-string/jumbo v2, "holder.unreadTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17740
    :goto_3
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHI:Z

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVM()Z

    move-result v0

    if-nez v0, :cond_10

    .line 17741
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHh:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17745
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHi:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 18436
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18438
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18439
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18440
    const-wide/16 v6, 0xf

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    move v0, v1

    .line 18453
    :goto_5
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/plugin/brandservice/b/c;->owd:Ljava/lang/String;

    .line 18455
    new-instance v7, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 18484
    iput-boolean v2, v7, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 18457
    if-eqz v0, :cond_11

    .line 18458
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egy;->KrI:Ljava/lang/String;

    .line 18459
    :goto_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 18460
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18461
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 18462
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 18463
    invoke-static {v0, v8, v8}, Lcom/tencent/mm/sdk/platformtools/i;->aN(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 18464
    if-eqz v8, :cond_11

    .line 18465
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/support/v4/graphics/drawable/d;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/b;

    move-result-object v0

    .line 18466
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v0, v8}, Landroid/support/v4/graphics/drawable/b;->setCornerRadius(F)V

    .line 18465
    const-string/jumbo v8, "RoundedBitmapDrawableFac\u2026                        }"

    invoke-static {v0, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18468
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 19454
    iput-object v0, v7, Lcom/tencent/mm/au/a/a/c$a;->hlZ:Landroid/graphics/drawable/Drawable;

    .line 18470
    const-wide/16 v8, 0x13

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    move v0, v2

    .line 18475
    :goto_7
    if-nez v0, :cond_6

    .line 20449
    iput v11, v7, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 21362
    :cond_6
    iput-boolean v2, v7, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 21383
    iput-object v4, v7, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 18478
    invoke-virtual {v7}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    .line 18453
    invoke-virtual {v5, v6, v3, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    move v0, v2

    .line 18479
    goto/16 :goto_0

    .line 18442
    :cond_7
    const-wide/16 v6, 0x10

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    move v0, v1

    .line 18443
    goto :goto_5

    .line 18445
    :cond_8
    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 18446
    const-wide/16 v6, 0x11

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    move v0, v2

    .line 18447
    goto/16 :goto_5

    .line 18449
    :cond_9
    const-wide/16 v6, 0x12

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->report(J)V

    move v0, v1

    goto/16 :goto_5

    .line 18458
    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    .line 21488
    :cond_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21489
    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/egy;->KrS:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21491
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    .line 21493
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/egy;->KrS:Ljava/lang/String;

    .line 21494
    new-instance v7, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 22484
    iput-boolean v2, v7, Lcom/tencent/mm/au/a/a/c$a;->hnn:Z

    .line 23449
    iput v11, v7, Lcom/tencent/mm/au/a/a/c$a;->imF:I

    .line 21494
    invoke-virtual {v7, v5, v5}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v5

    .line 24362
    iput-boolean v2, v5, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 24383
    iput-object v4, v5, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 21495
    invoke-virtual {v5}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 21493
    invoke-virtual {v6, v3, v0, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto/16 :goto_1

    .line 24761
    :cond_c
    iget-object v3, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 24764
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f100667

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 25514
    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/egy;->KrQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 25515
    iget-object v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    const-string/jumbo v0, "holder.unreadTv"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/egy;->KrQ:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25516
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    const v2, 0x7f070015

    invoke-static {v3, v2}, Lcom/tencent/mm/ca/a;->aD(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->iL(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25517
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->i(Landroid/widget/TextView;)V

    .line 25518
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/bizui/a/a;->ooI:Lcom/tencent/mm/plugin/bizui/a/a;

    iget-object v2, v4, Lcom/tencent/mm/protocal/protobuf/egy;->KrQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/bizui/a/a;->P(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25519
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    const-string/jumbo v2, "holder.unreadTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25520
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHl:Landroid/widget/ImageView;

    const-string/jumbo v2, "holder.rightUnreadDot"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 25522
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHk:Landroid/widget/TextView;

    const-string/jumbo v2, "holder.unreadTv"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25523
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHl:Landroid/widget/ImageView;

    const-string/jumbo v2, "holder.rightUnreadDot"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 17743
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHh:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_7
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x39473

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15274
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v4, "jumpVideoChannel, appId: %s, appVersion: %d, funcVersion: %d, dataBuffer: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->appId:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->bXq:I

    .line 15275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x2

    iget v7, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHL:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHM:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 15274
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15276
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15277
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "jumpVideoChannel show canvas now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15278
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 15280
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15281
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 15282
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->appId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 15283
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->bXq:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 15284
    const/16 v0, 0x46a

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 15285
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/i;-><init>()V

    .line 15286
    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v5

    .line 16013
    iput v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/i;->oHX:I

    .line 15287
    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHM:Ljava/lang/String;

    .line 16014
    iput-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/i;->oHM:Ljava/lang/String;

    .line 15288
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 15289
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    .line 16407
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVI()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 15290
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15291
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 15293
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 15294
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHI:Z

    if-eqz v0, :cond_2

    .line 15295
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHI:Z

    .line 15296
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHL:I

    .line 17316
    const-string/jumbo v4, "MicroMsg.BizTimeLineHotListView"

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    .line 17317
    const-string/jumbo v5, "VideoChannelTopBarVersion"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 15297
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;)V

    .line 15299
    :cond_2
    iput-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHM:Ljava/lang/String;

    .line 15300
    new-instance v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Landroid/view/View;)V

    .line 15301
    iget-object v0, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->mtm:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 15302
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->hHT:Ljava/lang/String;

    .line 17370
    if-eqz v0, :cond_4

    .line 17371
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bUz()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    const-string/jumbo v5, "biz_video_channel_show_default_icon"

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 17373
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17374
    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/egy;->KrL:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v3

    :goto_2
    if-nez v0, :cond_4

    .line 17375
    iput-object v1, v5, Lcom/tencent/mm/protocal/protobuf/egy;->KrL:Ljava/lang/String;

    .line 17376
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/brandservice/b/c;->a(Lcom/tencent/mm/protocal/protobuf/egy;)V

    .line 15303
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15304
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;

    invoke-direct {v1, p0, v4, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$4;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;)V

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 51
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 16410
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/egy;->KrU:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 17374
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Lcom/tencent/mm/g/a/ao;)V
    .locals 3

    .prologue
    const v2, 0x39472

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13577
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 13578
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->HWp:Ljava/lang/String;

    .line 13579
    iget-object v0, p2, Lcom/tencent/mm/g/a/ao;->dbJ:Lcom/tencent/mm/g/a/ao$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ao$a;->dbL:Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Lcom/tencent/mm/protocal/protobuf/egy;)V

    .line 13580
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    if-eqz v0, :cond_0

    .line 13581
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;->cj(I)V

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Ljava/util/List;Lcom/tencent/mm/g/a/ao;)V
    .locals 4

    .prologue
    const v3, 0x2ad4a

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14564
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14565
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;-><init>()V

    .line 14566
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->HWp:Ljava/lang/String;

    .line 14567
    iget-object v1, p2, Lcom/tencent/mm/g/a/ao;->dbJ:Lcom/tencent/mm/g/a/ao$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ao$a;->dbL:Lcom/tencent/mm/protocal/protobuf/egy;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Lcom/tencent/mm/protocal/protobuf/egy;)V

    .line 14568
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14569
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 14570
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    if-eqz v0, :cond_0

    .line 14571
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    .line 15070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 51
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Lcom/tencent/mm/protocal/protobuf/egy;)V
    .locals 2

    .prologue
    const v1, 0x39470

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 587
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 588
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->title:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->KrO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->jif:Ljava/lang/String;

    .line 590
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->dlN:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->appId:Ljava/lang/String;

    .line 591
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->hHT:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->hHT:Ljava/lang/String;

    .line 592
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->KrI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHN:Ljava/lang/String;

    .line 593
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->version:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->bXq:I

    .line 594
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->KrH:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHL:I

    .line 595
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->KrL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHM:Ljava/lang/String;

    .line 596
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/egy;->KrH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->AT(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->oHI:Z

    .line 598
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;F)F
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V
    .locals 1

    .prologue
    const v0, 0x39478

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    return v0
.end method

.method private bM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x17cd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    if-nez p1, :cond_0

    .line 536
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 543
    :goto_0
    return-void

    .line 538
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;-><init>(I)V

    .line 539
    const-string/jumbo v1, "__BizTimeLine.CustomItem__"

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    .line 540
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->cs(Ljava/util/List;)V

    .line 543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    return-object v0
.end method

.method private cs(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2ad49

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 546
    if-nez p1, :cond_0

    .line 547
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 561
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "alvinluo addCustomItems timeline top bar entry is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;-><init>()V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVE()Lcom/tencent/mm/protocal/protobuf/egy;

    move-result-object v1

    .line 553
    if-eqz v1, :cond_1

    .line 554
    const-string/jumbo v2, "__BizTimeLine.VideoChannelEntry__"

    iput-object v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;->HWp:Ljava/lang/String;

    .line 555
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/e;Lcom/tencent/mm/protocal/protobuf/egy;)V

    .line 556
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13025
    iput v3, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    .line 558
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    .line 561
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V
    .locals 8

    .prologue
    const v7, 0x39476

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 27362
    if-eqz v0, :cond_0

    .line 27366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    .line 27367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getItemPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    .line 27368
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getItemWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    .line 27370
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    .line 27371
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I

    move-result v0

    .line 27372
    const-string/jumbo v2, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v3, "alvinluo onScroll mAlphaChangeOffset: %s, ALPHA_DISTANCE: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27373
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 27374
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v3

    .line 27376
    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->g(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 27377
    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->g(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 51
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGY:F

    return v0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x17c7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "alvinluo updateAlpha pos: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    if-eqz p1, :cond_2

    .line 422
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    .line 423
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getItemWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 424
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 434
    :goto_0
    return-void

    .line 425
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mScreenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getItemWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    .line 427
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->nMy:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    .line 428
    const-string/jumbo v1, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v2, "alvinluo updateAlpha %f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 430
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 431
    :cond_1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 434
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)F
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGZ:F

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x2ad48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "alvinluo init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHb:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oHc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 147
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x3946e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

    .line 219
    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/j;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->bM(Ljava/util/List;)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getCustomItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v0

    .line 9070
    iput-object p1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mContext:Landroid/content/Context;

    .line 9071
    iput-object p0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    .line 9072
    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMP:I

    .line 9073
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 9074
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 9075
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    .line 9076
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$1;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 9109
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;

    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nMO:Landroid/support/v7/widget/RecyclerView$s;

    .line 9334
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$5;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setOnScrollPageListener(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;)V

    .line 10244
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$3;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x3946d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    if-nez p1, :cond_0

    .line 172
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 8029
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->ci(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;

    .line 176
    if-nez v0, :cond_1

    .line 177
    const-string/jumbo v0, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v1, "refreshUnread %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v1, :cond_2

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHh:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$b;->oHh:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ak(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x17c8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 11243
    iget v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->mOffsetX:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yj(I)I

    move-result v1

    .line 11319
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->R(IZ)V

    .line 439
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->ak(II)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bNk()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final bXg()V
    .locals 12

    .prologue
    const/16 v0, 0x17c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getCurrentPage()I

    move-result v1

    .line 202
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->ym(I)I

    move-result v0

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->yn(I)I

    move-result v5

    .line 204
    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move v3, v0

    .line 207
    :goto_0
    if-gt v3, v5, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 208
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;

    .line 209
    if-eqz v1, :cond_1

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGW:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;

    .line 8106
    if-eqz v1, :cond_1

    .line 8109
    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 8110
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHP:Ljava/util/HashMap;

    iget-object v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cmx;

    .line 8111
    if-nez v0, :cond_3

    .line 8112
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cmx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cmx;-><init>()V

    .line 8113
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->IgX:Ljava/lang/String;

    .line 8114
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFc:I

    .line 8115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFd:I

    .line 8116
    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->vLs:I

    .line 8117
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->oYC:I

    .line 8118
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->type:I

    .line 8119
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHP:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 8114
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8121
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->oHI:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->JFc:I

    .line 8122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->JFd:I

    .line 8123
    iget v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->vLs:I

    .line 8124
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->type:I

    .line 8125
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->oYC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/cmx;->oYC:I

    goto :goto_2

    .line 8121
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 8128
    :cond_5
    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->type:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_1

    .line 8130
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/cmx;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/cmx;-><init>()V

    .line 8131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8132
    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    long-to-int v0, v10

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFd:I

    .line 8133
    iget v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->vLs:I

    .line 8134
    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->oYC:I

    .line 8135
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    :goto_4
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->type:I

    .line 8136
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/b/c;->jG(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->hHT:Ljava/lang/String;

    .line 8137
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVK()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFf:I

    .line 8138
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFe:Ljava/lang/String;

    .line 8139
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVJ()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFg:I

    .line 8140
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHR:I

    add-int/lit8 v7, v0, 0x1

    sput v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHR:I

    iput v0, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFl:I

    .line 8141
    iput-wide v8, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->JFh:J

    .line 8143
    iget-object v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/g;->oHP:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;->HWp:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8144
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/b/c;->owj:Lcom/tencent/mm/plugin/brandservice/b/c;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/b/c;->bVN()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 8145
    :goto_7
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x530a

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/cmx;->hHT:Ljava/lang/String;

    .line 8146
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/ui/tools/z;->aXO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v6

    .line 8145
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8135
    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 8137
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    .line 8139
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 8144
    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    .line 214
    :cond_a
    const/16 v0, 0x17c5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v7, 0x3946c

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->bM(Ljava/util/List;)V

    .line 157
    const-string/jumbo v1, "MicroMsg.BizTimeLineHotListView"

    const-string/jumbo v2, "alvinluo refreshData new list: %d, old list: %d, configurationChanged: %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 160
    if-eqz p2, :cond_0

    .line 8019
    iput-boolean v6, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->oHH:Z

    .line 163
    :cond_0
    invoke-static {v1, v6}, Landroid/support/v7/h/c;->a(Landroid/support/v7/h/c$a;Z)Landroid/support/v7/h/c$b;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/h/c$b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/support/v7/widget/RecyclerView$a;
    .locals 2

    .prologue
    const/16 v1, 0x17ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGU:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    return-object v0
.end method

.method public getCurrentPage()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 11339
    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->nGr:I

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomItemCount()I
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    return v0
.end method

.method public getDataCount()I
    .locals 2

    .prologue
    const/16 v1, 0x17ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->neZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItemPadding()I
    .locals 2

    .prologue
    const/16 v1, 0x17c9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ej(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getItemWidth()I
    .locals 2

    .prologue
    const/16 v1, 0x17cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->ei(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShowCount()I
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGV:Z

    if-eqz v0, :cond_0

    .line 528
    const/16 v0, 0xd

    .line 530
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method protected getShowCountPerPage()F
    .locals 2

    .prologue
    const/16 v1, 0x17cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getShowCountPerPage()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const/16 v0, 0x17c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->onDetachedFromWindow()V

    .line 139
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setOnScrollPageListener(Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;)V
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->oGT:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;

    .line 12062
    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h;->oHV:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/h$a;

    .line 508
    :cond_0
    return-void
.end method
