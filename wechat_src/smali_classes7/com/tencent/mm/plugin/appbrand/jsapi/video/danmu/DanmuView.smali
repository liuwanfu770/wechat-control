.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cBU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private lGA:Z

.field private lGB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

.field private lGC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lGD:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field public lGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;",
            ">;"
        }
    .end annotation
.end field

.field private lGF:[I

.field private volatile lGG:Z

.field private lGH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lGI:Landroid/graphics/Paint;

.field private lGJ:J

.field private lGu:I

.field private lGv:I

.field private lGw:I

.field private lGx:F

.field private lGy:F

.field private lGz:Z

.field private final mContext:Landroid/content/Context;

.field private volatile status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x21a86

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    .line 32
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGv:I

    .line 33
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGw:I

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGx:F

    .line 35
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGy:F

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGz:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGA:Z

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGE:Ljava/util/List;

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGJ:J

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static K(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x21a87

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    cmpl-float v0, p0, p1

    if-ltz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset must < end_Y_offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 77
    :cond_0
    cmpg-float v0, p0, v1

    if-ltz v0, :cond_1

    cmpl-float v0, p0, v3

    if-gez v0, :cond_1

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_1

    cmpl-float v0, p1, v3

    if-lez v0, :cond_2

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start_Y_offset and end_Y_offset must between 0 and 1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 80
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGG:Z

    return p1
.end method

.method private b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I
    .locals 6

    .prologue
    const v5, 0x21a8d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    if-ge v2, v0, :cond_2

    .line 219
    add-int/lit8 v0, v2, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    rem-int v1, v0, v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 222
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 235
    :goto_1
    return v0

    .line 224
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGw:I

    if-gt v3, v4, :cond_1

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 228
    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 218
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string/jumbo v1, "MicroMsg.DanmuView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "findVacant,Exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    const/4 v0, -0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    return-object v0
.end method

.method private btW()V
    .locals 1

    .prologue
    const v0, 0x21a89

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btX()V

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btY()V

    .line 92
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private btX()V
    .locals 5

    .prologue
    const v4, 0x21a8a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    if-ge v0, v1, :cond_0

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGw:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private btY()V
    .locals 9

    .prologue
    const v8, 0x21a8b

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGF:[I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->dH(Landroid/content/Context;)F

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGx:F

    mul-float/2addr v3, v0

    move v0, v1

    .line 106
    :goto_0
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    if-ge v0, v4, :cond_0

    .line 107
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGF:[I

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    aput v5, v4, v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGA:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bub()V
    .locals 2

    .prologue
    const v1, 0x21a96

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 328
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private buc()V
    .locals 3

    .prologue
    const v2, 0x21a97

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 335
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bue()D
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const v6, 0x21a9b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    long-to-double v0, v0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v4

    .line 485
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 487
    const/16 v5, 0x64

    if-le v4, v5, :cond_0

    .line 488
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 490
    :cond_0
    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double v0, v2, v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V
    .locals 1

    .prologue
    const v0, 0x21a9d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bua()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static isMainThread()Z
    .locals 3

    .prologue
    const v2, 0x21a9c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final btZ()V
    .locals 2

    .prologue
    const v1, 0x21a8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGG:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 269
    :goto_0
    return-void

    .line 262
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bua()V
    .locals 2

    .prologue
    const v1, 0x21a90

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGG:Z

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->post(Ljava/lang/Runnable;)Z

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bud()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGx:F

    .line 354
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGy:F

    .line 355
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    const v1, 0x21a94

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 317
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clearItems()V
    .locals 1

    .prologue
    const v0, 0x21a95

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bub()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->buc()V

    .line 322
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getYOffset()F
    .locals 2

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGy:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGx:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const v1, 0x21a93

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 309
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x21a8c

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGG:Z

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.DanmuView"

    const-string/jumbo v1, "inTransition"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    if-ne v0, v9, :cond_9

    .line 128
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->btT()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_RUNNING onDraw e=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGJ:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGv:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGJ:J

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;->aLj()I

    move-result v3

    move-object v1, v0

    .line 150
    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->vc(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    move-object v1, v0

    goto :goto_3

    .line 157
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->vb(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;)I

    move-result v0

    .line 162
    if-ltz v0, :cond_6

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGF:[I

    aget v4, v4, v0

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->dZ(II)V

    .line 164
    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGD:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 170
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :cond_7
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGz:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 175
    const-string/jumbo v1, "FPS:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGA:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 179
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 170
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x21a8c

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 186
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 188
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v6

    .line 190
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;

    .line 194
    const/4 v3, 0x1

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/d;->b(Landroid/graphics/Canvas;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.DanmuView"

    const-string/jumbo v2, "STATUS_PAUSE onDraw e=%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 212
    :cond_b
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 198
    :cond_d
    :try_start_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGz:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->bue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 200
    const-string/jumbo v1, "FPS:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 202
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGA:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 204
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    const v0, 0x21a8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 254
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btY()V

    .line 256
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    const v1, 0x21a92

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 304
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepare()V
    .locals 4

    .prologue
    const v3, 0x21a88

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGx:F

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGy:F

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->K(FF)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->setDrawingCacheBackgroundColor(I)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btW()V

    .line 87
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDanmuViewCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGB:Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/c;

    .line 380
    return-void
.end method

.method public setMaxRow(I)V
    .locals 5

    .prologue
    const v4, 0x21a98

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGu:I

    .line 1239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 1240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    monitor-enter v2

    .line 1241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGC:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1243
    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1241
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1247
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btW()V

    .line 342
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1247
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public setMaxRunningPerRow(I)V
    .locals 0

    .prologue
    .line 349
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGw:I

    .line 350
    return-void
.end method

.method public setPickItemInterval(I)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGv:I

    .line 346
    return-void
.end method

.method public setShowFps(Z)V
    .locals 3

    .prologue
    const v2, 0x21a99

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGz:Z

    .line 363
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGI:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 367
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGH:Ljava/util/LinkedList;

    .line 369
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setShowLines(Z)V
    .locals 2

    .prologue
    const v1, 0x21a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->lGA:Z

    .line 373
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 374
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->cBU:Ljava/util/LinkedList;

    .line 376
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    const v1, 0x21a91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->status:I

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->invalidate()V

    .line 298
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final vd(I)V
    .locals 6

    .prologue
    const v5, 0x2e97e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    const-string/jumbo v0, "MicroMsg.DanmuView"

    const-string/jumbo v1, "seekToPlayTime playTime=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->btZ()V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->clearItems()V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;->prepare()V

    .line 454
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/DanmuView;I)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 477
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
