.class Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field protected static max:J


# instance fields
.field private AHO:J

.field private total:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method private static Ed(J)V
    .locals 10

    .prologue
    const-wide/32 v4, 0x5a00000

    const-wide/32 v2, 0x300000

    const-wide/32 v8, 0x180000

    .line 124
    div-long v0, p0, v8

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    .line 125
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    .line 126
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 127
    :goto_1
    sget-wide v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 128
    sput-wide v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:J

    .line 130
    :cond_0
    return-void

    :cond_1
    move-wide v0, v4

    .line 125
    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 126
    goto :goto_1
.end method


# virtual methods
.method public final al(JJ)V
    .locals 5

    .prologue
    const v1, 0x2a6e0

    const-wide/32 v2, 0x5a00000

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    iput-wide p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->AHO:J

    .line 109
    iput-wide p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->total:J

    .line 111
    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 112
    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->AHO:J

    .line 115
    :cond_0
    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    .line 116
    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->total:J

    .line 119
    :cond_1
    cmp-long v0, p1, p3

    if-lez v0, :cond_2

    :goto_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->Ed(J)V

    .line 120
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_2
    move-wide p1, p3

    .line 119
    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v8, 0x120ad

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 139
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 151
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 152
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->total:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    sget-wide v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 156
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 157
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 164
    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->AHO:J

    long-to-float v3, v4

    mul-float/2addr v2, v3

    sget-wide v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    .line 166
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    .line 168
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float v2, v6, v2

    float-to-int v2, v2

    iget v6, v1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 169
    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 172
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
