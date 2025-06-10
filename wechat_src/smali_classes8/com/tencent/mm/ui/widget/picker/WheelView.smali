.class public Lcom/tencent/mm/ui/widget/picker/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/WheelView$b;,
        Lcom/tencent/mm/ui/widget/picker/WheelView$a;
    }
.end annotation


# instance fields
.field private Kn:I

.field private OcD:Z

.field public OcH:Lcom/tencent/mm/ui/widget/picker/d/c;

.field public OcI:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ui/widget/picker/a/e",
            "<*>;"
        }
    .end annotation
.end field

.field private OcK:Z

.field private bHb:Landroid/graphics/Paint;

.field content:Ljava/lang/String;

.field private fs:I

.field private handler:Landroid/os/Handler;

.field public iBq:Z

.field private iVB:Landroid/graphics/Paint;

.field private iVD:I

.field private iVE:F

.field private iVF:I

.field private iVG:F

.field private iVH:F

.field private iVI:F

.field private iVJ:I

.field private iVK:I

.field private iVL:I

.field private iVM:I

.field private iVN:I

.field private iVO:I

.field private iVP:F

.field private iVQ:I

.field private iVR:I

.field public iVm:Ljava/util/concurrent/ScheduledExecutorService;

.field private iVs:I

.field private iVt:I

.field private final iVu:I

.field private iVv:Landroid/view/GestureDetector;

.field private iVx:Z

.field public iVy:Z

.field private label:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private rect:Landroid/graphics/Rect;

.field private startTime:J

.field private textColor:I

.field private textSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->mContext:Landroid/content/Context;

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v1, 0xff

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x2dd7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVs:I

    .line 39
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textColor:I

    .line 41
    iput v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVu:I

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVx:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    .line 61
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    .line 100
    iput v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVP:F

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->startTime:J

    .line 107
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->Kn:I

    .line 108
    iput v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    .line 422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textSize:I

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVD:I

    .line 123
    if-eqz p2, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/cj/a$a;->WheelView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 125
    const/16 v1, 0x11

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->Kn:I

    .line 126
    const v1, -0x2a2a2b

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVF:I

    .line 127
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1133
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/picker/e/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/picker/e/b;-><init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->handler:Landroid/os/Handler;

    .line 1134
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/d/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/d/b;-><init>(Lcom/tencent/mm/ui/widget/picker/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVv:Landroid/view/GestureDetector;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVv:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1136
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    .line 1137
    iput v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    .line 1138
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    .line 1143
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1150
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    const v0, 0x2dd7d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVf()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x2dd7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    if-nez v0, :cond_0

    .line 155
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 1177
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVs:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    .line 159
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    .line 161
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVQ:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    .line 163
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVG:F

    .line 164
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVH:F

    .line 166
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    .line 173
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    .line 174
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    goto :goto_1
.end method

.method private aVh()V
    .locals 8

    .prologue
    const v7, 0x2dd89

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 482
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 483
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 484
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 488
    :cond_0
    :goto_0
    sub-int v3, v2, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 489
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 490
    sub-int v4, v2, v0

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v0

    .line 491
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5, v6, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 492
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVi()I

    move-result v6

    if-lt v5, v6, :cond_1

    .line 493
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    .line 494
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVi()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 495
    add-int/lit8 v0, v4, 0x1

    goto :goto_0

    .line 498
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVi()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 502
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    .line 505
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    .line 506
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVi()I
    .locals 3

    .prologue
    const v2, 0x2dd8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private aVj()V
    .locals 4

    .prologue
    const v3, 0x2dd8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textSize:I

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 515
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVD:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVk()Z

    move-result v1

    if-nez v1, :cond_0

    .line 516
    add-int/lit8 v0, v0, -0x1

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 519
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aVk()Z
    .locals 4

    .prologue
    const v3, 0x2dd8c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static bP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dd88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    if-nez p0, :cond_0

    .line 444
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/picker/WheelView;)Lcom/tencent/mm/ui/widget/picker/d/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcH:Lcom/tencent/mm/ui/widget/picker/d/c;

    return-object v0
.end method

.method private sk(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2dd86

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sl(I)I

    move-result p1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/a/e;->si(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private sl(I)I
    .locals 2

    .prologue
    const v1, 0x2dd87

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 426
    if-gez p1, :cond_1

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/2addr v0, p1

    .line 428
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sl(I)I

    move-result p1

    .line 433
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return p1

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    sub-int v0, p1, v0

    .line 431
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sl(I)I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/picker/WheelView$a;)V
    .locals 8

    .prologue
    const v7, 0x2dd7f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVg()V

    .line 182
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/WheelView$a;->OcN:Lcom/tencent/mm/ui/widget/picker/WheelView$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/widget/picker/WheelView$a;->OcO:Lcom/tencent/mm/ui/widget/picker/WheelView$a;

    if-ne p1, v0, :cond_1

    .line 183
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    rem-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    rem-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/e/c;

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/widget/picker/e/c;-><init>(Lcom/tencent/mm/ui/widget/picker/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    .line 192
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 187
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    goto :goto_0
.end method

.method public final aVg()V
    .locals 3

    .prologue
    const v2, 0x2dd80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcI:Ljava/util/concurrent/ScheduledFuture;

    .line 204
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final akc(I)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 1

    .prologue
    const v0, 0x2dd92

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 687
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVs:I

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 689
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;
    .locals 4

    .prologue
    const v3, 0x2dd93

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 693
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textColor:I

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 695
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    .line 696
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method

.method public final getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2dd83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    if-nez v1, :cond_0

    .line 241
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    .line 243
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcD:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    if-nez v1, :cond_1

    .line 244
    const/4 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 249
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    return v0
.end method

.method public getItemsCount()I
    .locals 2

    .prologue
    const v1, 0x2dd8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTotalScrollY()F
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    return v0
.end method

.method public final guJ()V
    .locals 3

    .prologue
    const v2, 0x2dd84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v0

    .line 255
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v0, 0x2dd85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    if-nez v0, :cond_0

    .line 288
    const v0, 0x2dd85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v1}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    new-array v8, v0, [Ljava/lang/Object;

    .line 294
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 303
    :try_start_0
    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v4}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v4

    rem-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    if-nez v0, :cond_3

    .line 308
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    if-gez v0, :cond_1

    .line 309
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    .line 311
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    .line 323
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    rem-float v9, v0, v3

    .line 326
    const/4 v0, 0x0

    move-object v6, v1

    move-object v7, v2

    .line 327
    :goto_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    if-ge v0, v1, :cond_5

    .line 328
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    sub-int v3, v1, v2

    .line 329
    if-nez v0, :cond_14

    .line 330
    add-int/lit8 v1, v3, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    :goto_4
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_13

    .line 333
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v1

    .line 335
    :goto_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->sk(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v0

    .line 336
    add-int/lit8 v0, v0, 0x1

    move-object v6, v1

    move-object v7, v2

    .line 337
    goto :goto_3

    .line 305
    :catch_0
    move-exception v0

    const-string/jumbo v0, "WheelView"

    const-string/jumbo v3, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/as;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    if-gez v0, :cond_4

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    .line 318
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v0, v3, :cond_2

    .line 319
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v3}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    goto :goto_2

    .line 340
    :cond_5
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVG:F

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVG:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 341
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVH:F

    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVH:F

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 343
    const/4 v0, 0x0

    .line 344
    :goto_6
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_12

    .line 346
    if-nez v0, :cond_a

    move-object v1, v7

    .line 353
    :goto_7
    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    sub-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    sub-float/2addr v2, v3

    .line 355
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->label:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 356
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcD:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->mContext:Landroid/content/Context;

    const v4, 0x7f102c67

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 359
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    .line 1450
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1452
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->Kn:I

    sparse-switch v1, :sswitch_data_0

    .line 2404
    :goto_9
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 2405
    sub-float v3, v2, v1

    div-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2406
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 2407
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    sub-float v1, v4, v1

    .line 2408
    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 2409
    int-to-float v3, v1

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    int-to-float v4, v4

    const v5, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_11

    .line 2410
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    int-to-float v1, v1

    const v3, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 368
    :cond_7
    :goto_a
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVG:F

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVH:F

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_8

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVL:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    .line 373
    :cond_8
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_9

    .line 374
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    int-to-float v3, v3

    .line 3276
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 3277
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    .line 3278
    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v4, v4

    .line 3279
    sub-float/2addr v2, v4

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 374
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 376
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_6

    .line 348
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVM:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_b

    move-object v1, v6

    .line 349
    goto/16 :goto_7

    .line 351
    :cond_b
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v8, v1

    goto/16 :goto_7

    .line 362
    :cond_c
    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->bP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    goto/16 :goto_8

    .line 1454
    :sswitch_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVx:Z

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->label:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->label:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVy:Z

    if-nez v1, :cond_10

    .line 1455
    :cond_d
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ge v1, v3, :cond_f

    .line 1457
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVj()V

    .line 1458
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVk()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1459
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVh()V

    .line 1462
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->bHb:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1463
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1465
    :cond_f
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1468
    :cond_10
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-double v4, v1

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v10

    double-to-int v1, v4

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1472
    :sswitch_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    goto/16 :goto_9

    .line 1475
    :sswitch_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVR:I

    goto/16 :goto_9

    .line 2411
    :cond_11
    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    if-le v1, v3, :cond_7

    .line 2412
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVt:I

    goto/16 :goto_a

    .line 379
    :cond_12
    const v0, 0x2dd85

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v6

    goto/16 :goto_5

    :cond_14
    move-object v2, v7

    goto/16 :goto_4

    .line 1452
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const v2, 0x2dd8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 527
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVQ:I

    .line 528
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVf()V

    .line 529
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVO:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setMeasuredDimension(II)V

    .line 530
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v8, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const v0, 0x2dd8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVv:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/picker/WheelView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/ui/widget/picker/WheelView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 537
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    mul-float/2addr v1, v2

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    mul-float/2addr v2, v3

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 570
    :pswitch_0
    if-nez v0, :cond_5

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 573
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/WheelView$a;->OcO:Lcom/tencent/mm/ui/widget/picker/WheelView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->a(Lcom/tencent/mm/ui/widget/picker/WheelView$a;)V

    move v0, v8

    .line 591
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 594
    :cond_0
    const v0, 0x2dd8e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 544
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->startTime:J

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVg()V

    .line 546
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVP:F

    move v0, v8

    .line 547
    goto :goto_0

    .line 551
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 552
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVP:F

    .line 553
    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    .line 556
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    if-nez v3, :cond_5

    .line 557
    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    cmpg-float v1, v0, v11

    if-ltz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    iget v3, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    mul-float/2addr v3, v13

    add-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    cmpl-float v1, v0, v11

    if-lez v1, :cond_3

    .line 560
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    move v0, v9

    .line 561
    goto :goto_0

    :cond_3
    move v0, v8

    .line 563
    goto :goto_0

    .line 576
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 577
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVN:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 578
    if-lez v0, :cond_6

    .line 579
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    div-float/2addr v1, v12

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 583
    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5

    .line 584
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 585
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->fs:I

    .line 586
    sget-object v0, Lcom/tencent/mm/ui/widget/picker/WheelView$a;->OcM:Lcom/tencent/mm/ui/widget/picker/WheelView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->a(Lcom/tencent/mm/ui/widget/picker/WheelView$a;)V

    :cond_5
    move v0, v8

    goto/16 :goto_0

    .line 581
    :cond_6
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVE:F

    div-float/2addr v1, v12

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/widget/picker/a/e",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v0, 0x2dd82

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcJ:Lcom/tencent/mm/ui/widget/picker/a/e;

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->aVf()V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 232
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    .prologue
    const v1, 0x2dd81

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVK:I

    .line 218
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVJ:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->guJ()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iBq:Z

    .line 213
    return-void
.end method

.method public setDividerColor(I)V
    .locals 3

    .prologue
    const v2, 0x2dd90

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    if-eqz p1, :cond_0

    .line 642
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVF:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 645
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDividerHeight(F)V
    .locals 2

    .prologue
    const v1, 0x2dd91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVB:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 659
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 620
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->Kn:I

    .line 621
    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVx:Z

    .line 638
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->label:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public setLongTermMonthDay(Z)V
    .locals 0

    .prologue
    .line 652
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcK:Z

    .line 653
    return-void
.end method

.method public setLongTermYear(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcD:Z

    .line 649
    return-void
.end method

.method public final setOnItemSelectedListener(Lcom/tencent/mm/ui/widget/picker/d/c;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->OcH:Lcom/tencent/mm/ui/widget/picker/d/c;

    .line 226
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .prologue
    .line 670
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/WheelView;->iVI:F

    .line 671
    return-void
.end method
