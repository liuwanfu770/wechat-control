.class public Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;
    }
.end annotation


# static fields
.field public static final qRk:I

.field public static final xHQ:I

.field private static final xHR:[I


# instance fields
.field private centerX:I

.field private centerY:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private isStart:Z

.field private paint:Landroid/graphics/Paint;

.field private xHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;",
            ">;"
        }
    .end annotation
.end field

.field private xHT:I

.field private xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

.field private xHV:Z

.field private xHW:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x17249

    const/4 v1, 0x5

    const/4 v3, 0x3

    const/4 v2, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    .line 39
    new-array v0, v1, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "#F5B3B2"

    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const-string/jumbo v1, "#EB6866"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v3

    const/4 v1, 0x4

    const-string/jumbo v2, "#E64340"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHR:[I

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v3, 0x17245

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHV:Z

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V

    .line 69
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const v3, 0x17246

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHV:Z

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->init()V

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    return v0
.end method

.method static synthetic cFu()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHR:[I

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHW:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;)Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    return-object v0
.end method

.method private init()V
    .locals 7

    .prologue
    const v6, 0x17247

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 119
    const-string/jumbo v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "init, pointRadius: %s, pointDistance: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const v0, 0x17248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    if-gtz v0, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getLeft()I

    move-result v0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getRight()I

    move-result v1

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getTop()I

    move-result v2

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->getBottom()I

    move-result v3

    .line 165
    sub-int v4, v1, v0

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    .line 166
    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    .line 167
    const-string/jumbo v4, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v5, "left: %s, right: %s, top: %s, bottom: %s, centerX: %s, centerY: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 167
    invoke-static {v4, v5, v6}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-string/jumbo v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "add init point"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerX:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->centerY:I

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;-><init>(IIII)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 179
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 1124
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xId:Z

    .line 185
    if-eqz v1, :cond_2

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    add-int/lit8 v1, v1, 0x1

    .line 188
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_7

    .line 189
    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    neg-float v1, v1

    .line 193
    :goto_1
    const-string/jumbo v2, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v3, "add translateX for splitting, dstTranslateX: %s, progress: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 1163
    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 193
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 2163
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    .line 194
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 196
    :cond_2
    const-string/jumbo v1, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v2, "draw, translateX: %s, currentPointCount: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    .line 3124
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xId:Z

    .line 199
    if-eqz v0, :cond_5

    .line 200
    iget-object v9, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHU:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;

    iget-object v10, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    .line 3128
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v11, v0, v1

    .line 3129
    const-string/jumbo v0, "MicroMsg.MMSightProgressPointSplitter"

    const-string/jumbo v1, "drawForSplitProgress, progress: %s, rightPointXOffset: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->progress:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3132
    iget v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIl:F

    iget v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 3134
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 4062
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    .line 3134
    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v1, v1

    sub-float v3, v0, v1

    .line 3135
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 4066
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    .line 3135
    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 3136
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 4070
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 3136
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3137
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3139
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIf:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIf:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3140
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIg:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIg:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    iget-object v5, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIh:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    iget-object v6, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIh:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3142
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIk:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIk:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3143
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    iget-object v2, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIj:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIj:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    iget-object v5, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIi:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v3

    iget-object v6, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIi:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v6

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 3145
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 5070
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 3145
    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 6070
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 3145
    if-eq v0, v1, :cond_3

    .line 3146
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v1, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIf:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget-object v2, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 7066
    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    .line 3147
    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIh:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    iget-object v4, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 8066
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    .line 3148
    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIb:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 8070
    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 3149
    aput v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 9070
    iget v7, v7, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    .line 3149
    aput v7, v5, v6

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3150
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3153
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIp:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3155
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3159
    :cond_4
    iget-object v0, v9, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/b;->xIc:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 10047
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10048
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xIa:I

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    .line 10049
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xHZ:I

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    add-int/lit8 v2, v2, -0x1

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v11

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    .line 10052
    const-string/jumbo v1, "MicroMsg.MMSightProgressPoint"

    const-string/jumbo v2, "drawWithOffset, index: %s, offset: %s, pointX: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10053
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10054
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->paint:Landroid/graphics/Paint;

    .line 11035
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->color:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11037
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xHZ:I

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    sget v5, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    sget v6, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    .line 11038
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->xIa:I

    int-to-float v3, v3

    iput v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    .line 11040
    const-string/jumbo v3, "MicroMsg.MMSightProgressPoint"

    const-string/jumbo v4, "draw, index: %s, pointX: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/wcdb/support/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11041
    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYu:F

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/a;->mYv:F

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11043
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 181
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHT:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    goto/16 :goto_0

    .line 191
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    div-int/lit8 v3, v1, 0x2

    sget v4, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHQ:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->qRk:I

    mul-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v1, v2

    neg-float v1, v1

    goto/16 :goto_1

    .line 207
    :cond_8
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->isStart:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHV:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 210
    const-string/jumbo v0, "MicroMsg.MMSightProgressBar"

    const-string/jumbo v1, "start handler loop"

    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHV:Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    const/16 v1, 0xe9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessage(I)Z

    .line 214
    :cond_9
    const v0, 0x17248

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar;->xHW:Lcom/tencent/mm/plugin/mmsight/ui/progressbar/MMSightProgressBar$a;

    .line 124
    return-void
.end method
